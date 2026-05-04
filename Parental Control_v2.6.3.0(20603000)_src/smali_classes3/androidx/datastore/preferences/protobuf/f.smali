.class public final Landroidx/datastore/preferences/protobuf/f;
.super Landroidx/datastore/preferences/protobuf/i1;
.source "Any.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/i1<",
        "Landroidx/datastore/preferences/protobuf/f;",
        "Landroidx/datastore/preferences/protobuf/f$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/g;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/c3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/c3<",
            "Landroidx/datastore/preferences/protobuf/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private typeUrl_:Ljava/lang/String;

.field private value_:Landroidx/datastore/preferences/protobuf/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/f;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/f;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/i1;->z2(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/i1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i1;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->typeUrl_:Ljava/lang/String;

    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->value_:Landroidx/datastore/preferences/protobuf/w;

    .line 12
    return-void
.end method

.method static synthetic B2()Landroidx/datastore/preferences/protobuf/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    return-object v0
.end method

.method static synthetic C2(Landroidx/datastore/preferences/protobuf/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->Z2(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic D2(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;->H2()V

    .line 4
    return-void
.end method

.method static synthetic E2(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->a3(Landroidx/datastore/preferences/protobuf/w;)V

    .line 4
    return-void
.end method

.method static synthetic F2(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->b3(Landroidx/datastore/preferences/protobuf/w;)V

    .line 4
    return-void
.end method

.method static synthetic G2(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;->I2()V

    .line 4
    return-void
.end method

.method private H2()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/f;->typeUrl_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->typeUrl_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private I2()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/f;->value_:Landroidx/datastore/preferences/protobuf/w;

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->value_:Landroidx/datastore/preferences/protobuf/w;

    .line 7
    return-void
.end method

.method public static J2()Landroidx/datastore/preferences/protobuf/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    return-object v0
.end method

.method public static K2()Landroidx/datastore/preferences/protobuf/f$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->j0()Landroidx/datastore/preferences/protobuf/i1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/f$b;

    .line 9
    return-object v0
.end method

.method public static L2(Landroidx/datastore/preferences/protobuf/f;)Landroidx/datastore/preferences/protobuf/f$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->l0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/f$b;

    .line 9
    return-object p0
.end method

.method public static M2(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->G1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 9
    return-object p0
.end method

.method public static N2(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->J1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 9
    return-object p0
.end method

.method public static O2(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->N1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 9
    return-object p0
.end method

.method public static P2(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->Q1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 9
    return-object p0
.end method

.method public static Q2(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->V1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 9
    return-object p0
.end method

.method public static R2(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->W1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 9
    return-object p0
.end method

.method public static S2(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->X1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 9
    return-object p0
.end method

.method public static T2(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->c2(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 9
    return-object p0
.end method

.method public static U2(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->f2(Landroidx/datastore/preferences/protobuf/i1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 9
    return-object p0
.end method

.method public static V2(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->g2(Landroidx/datastore/preferences/protobuf/i1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 9
    return-object p0
.end method

.method public static W2([B)Landroidx/datastore/preferences/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->h2(Landroidx/datastore/preferences/protobuf/i1;[B)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 9
    return-object p0
.end method

.method public static X2([BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->j2(Landroidx/datastore/preferences/protobuf/i1;[BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 9
    return-object p0
.end method

.method public static Y2()Landroidx/datastore/preferences/protobuf/c3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/c3<",
            "Landroidx/datastore/preferences/protobuf/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->s2()Landroidx/datastore/preferences/protobuf/c3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private Z2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->typeUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private a3(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a;->J(Landroidx/datastore/preferences/protobuf/w;)V

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->u0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->typeUrl_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private b3(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->value_:Landroidx/datastore/preferences/protobuf/w;

    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->value_:Landroidx/datastore/preferences/protobuf/w;

    .line 3
    return-object v0
.end method

.method protected final q0(Landroidx/datastore/preferences/protobuf/i1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object p2, Landroidx/datastore/preferences/protobuf/f$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/f;->PARSER:Landroidx/datastore/preferences/protobuf/c3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/f;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/f;->PARSER:Landroidx/datastore/preferences/protobuf/c3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/i1$c;

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/i1$c;-><init>(Landroidx/datastore/preferences/protobuf/i1;)V

    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/f;->PARSER:Landroidx/datastore/preferences/protobuf/c3;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "typeUrl_"

    .line 59
    const-string p2, "value_"

    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\n"

    .line 67
    sget-object p3, Landroidx/datastore/preferences/protobuf/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/f;

    .line 69
    new-instance v0, Landroidx/datastore/preferences/protobuf/j3;

    .line 71
    invoke-direct {v0, p3, p2, p1}, Landroidx/datastore/preferences/protobuf/j3;-><init>(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/f$b;

    .line 77
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/f$b;-><init>(Landroidx/datastore/preferences/protobuf/f$a;)V

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/f;

    .line 83
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    .line 86
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

.method public r()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->typeUrl_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->y(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->typeUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method
