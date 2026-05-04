.class public final Landroidx/datastore/preferences/protobuf/i1$j;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "j"
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:[B


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/i2;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$j;->b:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$j;->d:Ljava/lang/String;

    .line 16
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/i2;->n0()[B

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i1$j;->e:[B

    .line 22
    return-void
.end method

.method public static a(Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/i1$j;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/i1$j;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/i1$j;-><init>(Landroidx/datastore/preferences/protobuf/i2;)V

    .line 6
    return-object v0
.end method

.method private b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i1$j;->c()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultInstance"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/datastore/preferences/protobuf/i2;

    .line 22
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/i2;->P1()Landroidx/datastore/preferences/protobuf/i2$a;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i1$j;->e:[B

    .line 28
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/i2$a;->X0([B)Landroidx/datastore/preferences/protobuf/i2$a;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/i2$a;->L1()Landroidx/datastore/preferences/protobuf/i2;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :catch_4
    move-exception v0

    .line 46
    goto :goto_4

    .line 47
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    const-string v2, "Unable to understand proto buffer"

    .line 51
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v1

    .line 55
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    const-string v2, "Unable to call parsePartialFrom"

    .line 59
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v1

    .line 63
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "Unable to call defaultInstance in "

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i1$j;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v1

    .line 85
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    const-string v3, "Unable to find defaultInstance in "

    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i1$j;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    throw v1

    .line 107
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    const-string v3, "Unable to find proto buffer class: "

    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i1$j;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw v1
.end method

.method private c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$j;->b:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$j;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i1$j;->c()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DEFAULT_INSTANCE"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/datastore/preferences/protobuf/i2;

    .line 22
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/i2;->P1()Landroidx/datastore/preferences/protobuf/i2$a;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i1$j;->e:[B

    .line 28
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/i2$a;->X0([B)Landroidx/datastore/preferences/protobuf/i2$a;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/i2$a;->L1()Landroidx/datastore/preferences/protobuf/i2;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    const-string v2, "Unable to understand proto buffer"

    .line 49
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v1

    .line 53
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    const-string v2, "Unable to call parsePartialFrom"

    .line 57
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v1

    .line 61
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "Unable to call DEFAULT_INSTANCE in "

    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i1$j;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v1

    .line 83
    :catch_4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i1$j;->b()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    const-string v3, "Unable to find proto buffer class: "

    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i1$j;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw v1
.end method
