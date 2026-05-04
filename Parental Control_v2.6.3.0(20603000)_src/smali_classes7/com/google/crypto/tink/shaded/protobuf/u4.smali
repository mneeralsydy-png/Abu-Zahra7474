.class public final Lcom/google/crypto/tink/shaded/protobuf/u4;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "Value.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/v4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/u4$b;,
        Lcom/google/crypto/tink/shaded/protobuf/u4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1<",
        "Lcom/google/crypto/tink/shaded/protobuf/u4;",
        "Lcom/google/crypto/tink/shaded/protobuf/u4$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/v4;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/u4;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/u4;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 8
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->M9(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 7
    return-void
.end method

.method public static Aa(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/u4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 9
    return-object p0
.end method

.method public static Ba(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/u4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 9
    return-object p0
.end method

.method public static Ca(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/u4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->D9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 9
    return-object p0
.end method

.method public static Da([B)Lcom/google/crypto/tink/shaded/protobuf/u4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E9(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 9
    return-object p0
.end method

.method public static Ea([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/u4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F9(Lcom/google/crypto/tink/shaded/protobuf/k1;[BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 9
    return-object p0
.end method

.method public static Fa()Lcom/google/crypto/tink/shaded/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/u4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->s2()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private Ga(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private Ha(Lcom/google/crypto/tink/shaded/protobuf/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 9
    return-void
.end method

.method private Ia(Lcom/google/crypto/tink/shaded/protobuf/b3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/b3;->getNumber()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 14
    return-void
.end method

.method private Ja(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private Ka(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private La(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private Ma(Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->G(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->b:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->B0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 15
    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 18
    return-void
.end method

.method private Na(Lcom/google/crypto/tink/shaded/protobuf/x3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 9
    return-void
.end method

.method static synthetic P9()Lcom/google/crypto/tink/shaded/protobuf/u4;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 3
    return-object v0
.end method

.method static synthetic Q9(Lcom/google/crypto/tink/shaded/protobuf/u4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/u4;->ia()V

    .line 4
    return-void
.end method

.method static synthetic R9(Lcom/google/crypto/tink/shaded/protobuf/u4;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u4;->Ga(Z)V

    .line 4
    return-void
.end method

.method static synthetic S9(Lcom/google/crypto/tink/shaded/protobuf/u4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/u4;->ha()V

    .line 4
    return-void
.end method

.method static synthetic T9(Lcom/google/crypto/tink/shaded/protobuf/u4;Lcom/google/crypto/tink/shaded/protobuf/x3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u4;->Na(Lcom/google/crypto/tink/shaded/protobuf/x3;)V

    .line 4
    return-void
.end method

.method static synthetic U9(Lcom/google/crypto/tink/shaded/protobuf/u4;Lcom/google/crypto/tink/shaded/protobuf/x3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u4;->qa(Lcom/google/crypto/tink/shaded/protobuf/x3;)V

    .line 4
    return-void
.end method

.method static synthetic V9(Lcom/google/crypto/tink/shaded/protobuf/u4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/u4;->na()V

    .line 4
    return-void
.end method

.method static synthetic W9(Lcom/google/crypto/tink/shaded/protobuf/u4;Lcom/google/crypto/tink/shaded/protobuf/d2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u4;->Ha(Lcom/google/crypto/tink/shaded/protobuf/d2;)V

    .line 4
    return-void
.end method

.method static synthetic X9(Lcom/google/crypto/tink/shaded/protobuf/u4;Lcom/google/crypto/tink/shaded/protobuf/d2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u4;->pa(Lcom/google/crypto/tink/shaded/protobuf/d2;)V

    .line 4
    return-void
.end method

.method static synthetic Y9(Lcom/google/crypto/tink/shaded/protobuf/u4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/u4;->ja()V

    .line 4
    return-void
.end method

.method static synthetic Z9(Lcom/google/crypto/tink/shaded/protobuf/u4;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u4;->Ja(I)V

    .line 4
    return-void
.end method

.method static synthetic aa(Lcom/google/crypto/tink/shaded/protobuf/u4;Lcom/google/crypto/tink/shaded/protobuf/b3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u4;->Ia(Lcom/google/crypto/tink/shaded/protobuf/b3;)V

    .line 4
    return-void
.end method

.method static synthetic ba(Lcom/google/crypto/tink/shaded/protobuf/u4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/u4;->ka()V

    .line 4
    return-void
.end method

.method static synthetic ca(Lcom/google/crypto/tink/shaded/protobuf/u4;D)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u4;->Ka(D)V

    .line 4
    return-void
.end method

.method static synthetic da(Lcom/google/crypto/tink/shaded/protobuf/u4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/u4;->la()V

    .line 4
    return-void
.end method

.method static synthetic ea(Lcom/google/crypto/tink/shaded/protobuf/u4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u4;->La(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic fa(Lcom/google/crypto/tink/shaded/protobuf/u4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/u4;->ma()V

    .line 4
    return-void
.end method

.method static synthetic ga(Lcom/google/crypto/tink/shaded/protobuf/u4;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u4;->Ma(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method private ha()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private ia()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private ja()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private ka()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private la()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private ma()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private na()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public static oa()Lcom/google/crypto/tink/shaded/protobuf/u4;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 3
    return-object v0
.end method

.method private pa(Lcom/google/crypto/tink/shaded/protobuf/d2;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d2;->ba()Lcom/google/crypto/tink/shaded/protobuf/d2;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d2;

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d2;->fa(Lcom/google/crypto/tink/shaded/protobuf/d2;)Lcom/google/crypto/tink/shaded/protobuf/d2$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->l9(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d2$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 40
    :goto_0
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 42
    return-void
.end method

.method private qa(Lcom/google/crypto/tink/shaded/protobuf/x3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x3;->R9()Lcom/google/crypto/tink/shaded/protobuf/x3;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x3;

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/x3;->W9(Lcom/google/crypto/tink/shaded/protobuf/x3;)Lcom/google/crypto/tink/shaded/protobuf/x3$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->l9(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x3$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 40
    :goto_0
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 42
    return-void
.end method

.method public static ra()Lcom/google/crypto/tink/shaded/protobuf/u4$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->K8()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/u4$b;

    .line 9
    return-object v0
.end method

.method public static sa(Lcom/google/crypto/tink/shaded/protobuf/u4;)Lcom/google/crypto/tink/shaded/protobuf/u4$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->L8(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u4$b;

    .line 9
    return-object p0
.end method

.method public static ta(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/u4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->u9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 9
    return-object p0
.end method

.method public static ua(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/u4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 9
    return-object p0
.end method

.method public static va(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/u4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 9
    return-object p0
.end method

.method public static wa(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/u4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 9
    return-object p0
.end method

.method public static xa(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/u4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->y9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 9
    return-object p0
.end method

.method public static ya(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/u4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 9
    return-object p0
.end method

.method public static za(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/u4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 9
    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method protected final O8(Lcom/google/crypto/tink/shaded/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/u4$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/u4;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/u4;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k1$c;

    .line 39
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 44
    sput-object p1, Lcom/google/crypto/tink/shaded/protobuf/u4;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "\u7ed4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    const-string p2, "\u7ed5"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    const-class p3, Lcom/google/crypto/tink/shaded/protobuf/x3;

    .line 63
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/d2;

    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u7ed6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 73
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l3;

    .line 75
    invoke-direct {v0, p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/l3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/u4$b;

    .line 81
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u4$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u4$a;)V

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 87
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/u4;-><init>()V

    .line 90
    return-object p1

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public R0()Lcom/google/crypto/tink/shaded/protobuf/d2;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d2;

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d2;->ba()Lcom/google/crypto/tink/shaded/protobuf/d2;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public R1()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public S1()Lcom/google/crypto/tink/shaded/protobuf/x3;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x3;

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x3;->R9()Lcom/google/crypto/tink/shaded/protobuf/x3;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public T1()Lcom/google/crypto/tink/shaded/protobuf/u4$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u4$c;->a(I)Lcom/google/crypto/tink/shaded/protobuf/u4$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U6()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public d8()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public e2()D
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public f1()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public j1()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public k1()Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/b3;->a(I)Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b3;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b3;->NULL_VALUE:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 25
    return-object v0
.end method

.method public l2()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public t0()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kind_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    return-object v0
.end method

.method public z4()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u4;->kindCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
