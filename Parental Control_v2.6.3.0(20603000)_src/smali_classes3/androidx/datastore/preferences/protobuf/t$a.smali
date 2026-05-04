.class final Landroidx/datastore/preferences/protobuf/t$a;
.super Landroidx/datastore/preferences/protobuf/t;
.source "BufferAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/t;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/datastore/preferences/protobuf/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(I)Landroidx/datastore/preferences/protobuf/d;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [B

    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d;->k([B)Landroidx/datastore/preferences/protobuf/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
