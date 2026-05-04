.class final Landroidx/datastore/preferences/protobuf/a4$b;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/a4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/a4;->c([B)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a4$b;->a:[B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a4$b;->a:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a4$b;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
