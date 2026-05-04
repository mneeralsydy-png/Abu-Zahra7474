.class final Landroidx/datastore/preferences/protobuf/w$h;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w$h;->b:[B

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n1([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w$h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILandroidx/datastore/preferences/protobuf/w$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/w$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/w;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z()V

    .line 6
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$j;

    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w$h;->b:[B

    .line 10
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/w$j;-><init>([B)V

    .line 13
    return-object v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    return-object v0
.end method
