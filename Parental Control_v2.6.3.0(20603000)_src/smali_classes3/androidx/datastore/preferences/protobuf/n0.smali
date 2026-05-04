.class public final Landroidx/datastore/preferences/protobuf/n0;
.super Landroidx/datastore/preferences/protobuf/i1;
.source "EnumValue.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/i1<",
        "Landroidx/datastore/preferences/protobuf/n0;",
        "Landroidx/datastore/preferences/protobuf/n0$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/c3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/c3<",
            "Landroidx/datastore/preferences/protobuf/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name_:Ljava/lang/String;

.field private number_:I

.field private options_:Landroidx/datastore/preferences/protobuf/p1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "Landroidx/datastore/preferences/protobuf/a3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/n0;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/n0;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->name_:Ljava/lang/String;

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g3;->f()Landroidx/datastore/preferences/protobuf/g3;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 14
    return-void
.end method

.method static synthetic B2()Landroidx/datastore/preferences/protobuf/n0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    return-object v0
.end method

.method static synthetic C2(Landroidx/datastore/preferences/protobuf/n0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->s3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic D2(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/a3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->T2(Landroidx/datastore/preferences/protobuf/a3$b;)V

    .line 4
    return-void
.end method

.method static synthetic E2(Landroidx/datastore/preferences/protobuf/n0;ILandroidx/datastore/preferences/protobuf/a3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->R2(ILandroidx/datastore/preferences/protobuf/a3$b;)V

    .line 4
    return-void
.end method

.method static synthetic F2(Landroidx/datastore/preferences/protobuf/n0;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->Q2(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic G2(Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n0;->X2()V

    .line 4
    return-void
.end method

.method static synthetic H2(Landroidx/datastore/preferences/protobuf/n0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->r3(I)V

    .line 4
    return-void
.end method

.method static synthetic I2(Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n0;->V2()V

    .line 4
    return-void
.end method

.method static synthetic J2(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->t3(Landroidx/datastore/preferences/protobuf/w;)V

    .line 4
    return-void
.end method

.method static K2(Landroidx/datastore/preferences/protobuf/n0;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/n0;->number_:I

    .line 3
    return-void
.end method

.method static L2(Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n0;->number_:I

    .line 4
    return-void
.end method

.method static synthetic M2(Landroidx/datastore/preferences/protobuf/n0;ILandroidx/datastore/preferences/protobuf/a3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->w3(ILandroidx/datastore/preferences/protobuf/a3;)V

    .line 4
    return-void
.end method

.method static synthetic N2(Landroidx/datastore/preferences/protobuf/n0;ILandroidx/datastore/preferences/protobuf/a3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->v3(ILandroidx/datastore/preferences/protobuf/a3$b;)V

    .line 4
    return-void
.end method

.method static synthetic O2(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/a3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->U2(Landroidx/datastore/preferences/protobuf/a3;)V

    .line 4
    return-void
.end method

.method static synthetic P2(Landroidx/datastore/preferences/protobuf/n0;ILandroidx/datastore/preferences/protobuf/a3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->S2(ILandroidx/datastore/preferences/protobuf/a3;)V

    .line 4
    return-void
.end method

.method private Q2(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/a3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n0;->Y2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a$a;->X(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private R2(ILandroidx/datastore/preferences/protobuf/a3$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n0;->Y2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method private S2(ILandroidx/datastore/preferences/protobuf/a3;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n0;->Y2()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private T2(Landroidx/datastore/preferences/protobuf/a3$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n0;->Y2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private U2(Landroidx/datastore/preferences/protobuf/a3;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n0;->Y2()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private V2()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/n0;->name_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->name_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private W2()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n0;->number_:I

    .line 4
    return-void
.end method

.method private X2()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g3;->f()Landroidx/datastore/preferences/protobuf/g3;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 7
    return-void
.end method

.method private Y2()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p1$k;->p0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i1;->t1(Landroidx/datastore/preferences/protobuf/p1$k;)Landroidx/datastore/preferences/protobuf/p1$k;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 17
    :cond_0
    return-void
.end method

.method public static Z2()Landroidx/datastore/preferences/protobuf/n0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    return-object v0
.end method

.method public static c3()Landroidx/datastore/preferences/protobuf/n0$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->j0()Landroidx/datastore/preferences/protobuf/i1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/n0$b;

    .line 9
    return-object v0
.end method

.method public static d3(Landroidx/datastore/preferences/protobuf/n0;)Landroidx/datastore/preferences/protobuf/n0$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->l0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/n0$b;

    .line 9
    return-object p0
.end method

.method public static e3(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->G1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/n0;

    .line 9
    return-object p0
.end method

.method public static f3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->J1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/n0;

    .line 9
    return-object p0
.end method

.method public static g3(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->N1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/n0;

    .line 9
    return-object p0
.end method

.method public static h3(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->Q1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/n0;

    .line 9
    return-object p0
.end method

.method public static i3(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->V1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/n0;

    .line 9
    return-object p0
.end method

.method public static j3(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->W1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/n0;

    .line 9
    return-object p0
.end method

.method public static k3(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->X1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/n0;

    .line 9
    return-object p0
.end method

.method public static l3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->c2(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/n0;

    .line 9
    return-object p0
.end method

.method public static m3(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->f2(Landroidx/datastore/preferences/protobuf/i1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/n0;

    .line 9
    return-object p0
.end method

.method public static n3(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->g2(Landroidx/datastore/preferences/protobuf/i1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/n0;

    .line 9
    return-object p0
.end method

.method public static o3([B)Landroidx/datastore/preferences/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->h2(Landroidx/datastore/preferences/protobuf/i1;[B)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/n0;

    .line 9
    return-object p0
.end method

.method public static p3([BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->j2(Landroidx/datastore/preferences/protobuf/i1;[BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/n0;

    .line 9
    return-object p0
.end method

.method public static q3()Landroidx/datastore/preferences/protobuf/c3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/c3<",
            "Landroidx/datastore/preferences/protobuf/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->s2()Landroidx/datastore/preferences/protobuf/c3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private r3(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n0;->Y2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private s3(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n0;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private t3(Landroidx/datastore/preferences/protobuf/w;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n0;->name_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private u3(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/n0;->number_:I

    .line 3
    return-void
.end method

.method private v3(ILandroidx/datastore/preferences/protobuf/a3$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n0;->Y2()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method private w3(ILandroidx/datastore/preferences/protobuf/a3;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n0;->Y2()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public a3(I)Landroidx/datastore/preferences/protobuf/b3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/b3;

    .line 9
    return-object p1
.end method

.method public b3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/b3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->y(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/a3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    return-object v0
.end method

.method public g(I)Landroidx/datastore/preferences/protobuf/a3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/a3;

    .line 9
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n0;->number_:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final q0(Landroidx/datastore/preferences/protobuf/i1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object p2, Landroidx/datastore/preferences/protobuf/n0$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->PARSER:Landroidx/datastore/preferences/protobuf/c3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/n0;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->PARSER:Landroidx/datastore/preferences/protobuf/c3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/i1$c;

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/i1$c;-><init>(Landroidx/datastore/preferences/protobuf/i1;)V

    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/n0;->PARSER:Landroidx/datastore/preferences/protobuf/c3;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "name_"

    .line 59
    const-string p2, "number_"

    .line 61
    const-string p3, "options_"

    .line 63
    const-class v0, Landroidx/datastore/preferences/protobuf/a3;

    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u0004\u0003\u001b"

    .line 71
    sget-object p3, Landroidx/datastore/preferences/protobuf/n0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/n0;

    .line 73
    new-instance v0, Landroidx/datastore/preferences/protobuf/j3;

    .line 75
    invoke-direct {v0, p3, p2, p1}, Landroidx/datastore/preferences/protobuf/j3;-><init>(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/n0$b;

    .line 81
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/n0$b;-><init>(Landroidx/datastore/preferences/protobuf/n0$a;)V

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 87
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/n0;-><init>()V

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
