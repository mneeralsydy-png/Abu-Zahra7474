.class abstract Landroidx/datastore/preferences/protobuf/m;
.super Ljava/lang/Object;
.source "BinaryReader.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/m$b;
    }
.end annotation


# static fields
.field private static final c:I = 0x3

.field private static final d:I = 0x7


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/datastore/preferences/protobuf/m$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static T(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/m;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/m$b;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p1, "Direct buffers not yet supported"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public abstract S()I
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
