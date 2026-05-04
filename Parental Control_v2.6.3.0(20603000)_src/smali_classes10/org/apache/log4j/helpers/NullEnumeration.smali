.class public Lorg/apache/log4j/helpers/NullEnumeration;
.super Ljava/lang/Object;
.source "NullEnumeration.java"

# interfaces
.implements Ljava/util/Enumeration;


# static fields
.field private static final instance:Lorg/apache/log4j/helpers/NullEnumeration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/helpers/NullEnumeration;

    .line 3
    invoke-direct {v0}, Lorg/apache/log4j/helpers/NullEnumeration;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/log4j/helpers/NullEnumeration;->instance:Lorg/apache/log4j/helpers/NullEnumeration;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lorg/apache/log4j/helpers/NullEnumeration;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/helpers/NullEnumeration;->instance:Lorg/apache/log4j/helpers/NullEnumeration;

    .line 3
    return-object v0
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
.end method
