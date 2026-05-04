.class public final Landroidx/datastore/preferences/protobuf/v3;
.super Landroidx/datastore/preferences/protobuf/i1;
.source "Struct.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/w3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/v3$b;,
        Landroidx/datastore/preferences/protobuf/v3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/i1<",
        "Landroidx/datastore/preferences/protobuf/v3;",
        "Landroidx/datastore/preferences/protobuf/v3$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/w3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

.field public static final FIELDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/c3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/c3<",
            "Landroidx/datastore/preferences/protobuf/v3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fields_:Landroidx/datastore/preferences/protobuf/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/c2<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/protobuf/r4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v3;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/v3;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/v3;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c2;->h()Landroidx/datastore/preferences/protobuf/c2;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v3;->fields_:Landroidx/datastore/preferences/protobuf/c2;

    .line 10
    return-void
.end method

.method static synthetic B2()Landroidx/datastore/preferences/protobuf/v3;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 3
    return-object v0
.end method

.method static C2(Landroidx/datastore/preferences/protobuf/v3;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v3;->G2()Landroidx/datastore/preferences/protobuf/c2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D2()Landroidx/datastore/preferences/protobuf/v3;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 3
    return-object v0
.end method

.method private E2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/protobuf/r4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v3;->G2()Landroidx/datastore/preferences/protobuf/c2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private F2()Landroidx/datastore/preferences/protobuf/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/c2<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/protobuf/r4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v3;->fields_:Landroidx/datastore/preferences/protobuf/c2;

    .line 3
    return-object v0
.end method

.method private G2()Landroidx/datastore/preferences/protobuf/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/c2<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/protobuf/r4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v3;->fields_:Landroidx/datastore/preferences/protobuf/c2;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c2;->m()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v3;->fields_:Landroidx/datastore/preferences/protobuf/c2;

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c2;->p()Landroidx/datastore/preferences/protobuf/c2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v3;->fields_:Landroidx/datastore/preferences/protobuf/c2;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v3;->fields_:Landroidx/datastore/preferences/protobuf/c2;

    .line 19
    return-object v0
.end method

.method public static H2()Landroidx/datastore/preferences/protobuf/v3$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->j0()Landroidx/datastore/preferences/protobuf/i1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/v3$b;

    .line 9
    return-object v0
.end method

.method public static I2(Landroidx/datastore/preferences/protobuf/v3;)Landroidx/datastore/preferences/protobuf/v3$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->l0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v3$b;

    .line 9
    return-object p0
.end method

.method public static J2(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->G1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v3;

    .line 9
    return-object p0
.end method

.method public static K2(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->J1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v3;

    .line 9
    return-object p0
.end method

.method public static L2(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->N1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v3;

    .line 9
    return-object p0
.end method

.method public static M2(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->Q1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v3;

    .line 9
    return-object p0
.end method

.method public static N2(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->V1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v3;

    .line 9
    return-object p0
.end method

.method public static O2(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->W1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v3;

    .line 9
    return-object p0
.end method

.method public static P2(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->X1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v3;

    .line 9
    return-object p0
.end method

.method public static Q2(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->c2(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v3;

    .line 9
    return-object p0
.end method

.method public static R2(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->f2(Landroidx/datastore/preferences/protobuf/i1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v3;

    .line 9
    return-object p0
.end method

.method public static S2(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->g2(Landroidx/datastore/preferences/protobuf/i1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v3;

    .line 9
    return-object p0
.end method

.method public static T2([B)Landroidx/datastore/preferences/protobuf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->h2(Landroidx/datastore/preferences/protobuf/i1;[B)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v3;

    .line 9
    return-object p0
.end method

.method public static U2([BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->j2(Landroidx/datastore/preferences/protobuf/i1;[BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/v3;

    .line 9
    return-object p0
.end method

.method public static V2()Landroidx/datastore/preferences/protobuf/c3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/c3<",
            "Landroidx/datastore/preferences/protobuf/v3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->s2()Landroidx/datastore/preferences/protobuf/c3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public K()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v3;->fields_:Landroidx/datastore/preferences/protobuf/c2;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/protobuf/r4;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v3;->fields_:Landroidx/datastore/preferences/protobuf/c2;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a2(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v3;->fields_:Landroidx/datastore/preferences/protobuf/c2;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public b2(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/r4;)Landroidx/datastore/preferences/protobuf/r4;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v3;->fields_:Landroidx/datastore/preferences/protobuf/c2;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Landroidx/datastore/preferences/protobuf/r4;

    .line 19
    :cond_0
    return-object p2
.end method

.method public e1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/protobuf/r4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v3;->fields_:Landroidx/datastore/preferences/protobuf/c2;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final q0(Landroidx/datastore/preferences/protobuf/i1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object p2, Landroidx/datastore/preferences/protobuf/v3$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/v3;->PARSER:Landroidx/datastore/preferences/protobuf/c3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/v3;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/v3;->PARSER:Landroidx/datastore/preferences/protobuf/c3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/i1$c;

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/i1$c;-><init>(Landroidx/datastore/preferences/protobuf/i1;)V

    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/v3;->PARSER:Landroidx/datastore/preferences/protobuf/c3;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "fields_"

    .line 59
    sget-object p2, Landroidx/datastore/preferences/protobuf/v3$c;->a:Landroidx/datastore/preferences/protobuf/b2;

    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 67
    sget-object p3, Landroidx/datastore/preferences/protobuf/v3;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v3;

    .line 69
    new-instance v0, Landroidx/datastore/preferences/protobuf/j3;

    .line 71
    invoke-direct {v0, p3, p2, p1}, Landroidx/datastore/preferences/protobuf/j3;-><init>(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/v3$b;

    .line 77
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/v3$b;-><init>(Landroidx/datastore/preferences/protobuf/v3$a;)V

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/v3;

    .line 83
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/v3;-><init>()V

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

.method public s1(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/r4;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v3;->fields_:Landroidx/datastore/preferences/protobuf/c2;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/datastore/preferences/protobuf/r4;

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    throw p1
.end method
