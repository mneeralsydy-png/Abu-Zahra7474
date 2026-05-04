.class public final Lokio/internal/a;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1730:1\n112#1,20:1753\n112#1,20:1786\n112#1:1806\n114#1,18:1808\n112#1,20:1826\n74#2:1731\n74#2:1732\n74#2:1733\n74#2:1734\n74#2:1735\n74#2:1736\n74#2:1737\n74#2:1738\n74#2:1739\n74#2:1740\n74#2:1741\n74#2:1742\n83#2:1743\n83#2:1744\n77#2:1745\n77#2:1746\n77#2:1747\n77#2:1748\n77#2:1749\n77#2:1750\n77#2:1751\n77#2:1752\n86#2:1773\n89#2:1775\n74#2:1776\n74#2:1777\n74#2:1778\n74#2:1779\n74#2:1780\n74#2:1781\n74#2:1782\n74#2:1783\n74#2:1784\n74#2:1785\n89#2:1807\n86#2:1846\n1#3:1774\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n*L\n415#1:1753,20\n1292#1:1786,20\n1323#1:1806\n1323#1:1808,18\n1357#1:1826,20\n178#1:1731\n202#1:1732\n321#1:1733\n326#1:1734\n349#1:1735\n350#1:1736\n351#1:1737\n352#1:1738\n358#1:1739\n359#1:1740\n360#1:1741\n361#1:1742\n385#1:1743\n386#1:1744\n392#1:1745\n393#1:1746\n394#1:1747\n395#1:1748\n396#1:1749\n397#1:1750\n398#1:1751\n399#1:1752\n427#1:1773\n888#1:1775\n906#1:1776\n908#1:1777\n912#1:1778\n914#1:1779\n918#1:1780\n920#1:1781\n924#1:1782\n926#1:1783\n946#1:1784\n949#1:1785\n1336#1:1807\n1676#1:1846\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u001a7\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aA\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0011*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000c2\u001a\u0010\u0014\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00000\u0013H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a%\u0010\u001a\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a,\u0010\u001f\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0014\u0010!\u001a\u00020\u000c*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0014\u0010$\u001a\u00020#*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0014\u0010\'\u001a\u00020&*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0014\u0010)\u001a\u00020\u0002*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0014\u0010+\u001a\u00020\u000c*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010\"\u001a\u001c\u0010-\u001a\u00020#*\u00020\u000b2\u0006\u0010,\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0014\u00100\u001a\u00020/*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u00080\u00101\u001a\u001c\u00102\u001a\u00020/*\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u00082\u00103\u001a0\u00106\u001a\u00020\u000b*\u00020\u000b2\u0006\u00105\u001a\u0002042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u00086\u00107\u001a\u001c\u00109\u001a\u00020\u000b*\u00020\u000b2\u0006\u00108\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u00089\u0010:\u001a\u001c\u0010;\u001a\u00020\u000b*\u00020\u000b2\u0006\u00108\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008;\u0010:\u001a\u001c\u0010=\u001a\u00020\u0000*\u00020\u000b2\u0006\u0010<\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008=\u0010>\u001a\u001c\u0010\u0011\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010?\u001a\u00020\u0004H\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010@\u001a,\u0010A\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010?\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008A\u0010B\u001a\u0014\u0010C\u001a\u00020\u0004*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008C\u0010D\u001a\u001c\u00108\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u00088\u0010E\u001a\u001c\u0010G\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010F\u001a\u00020\u0004H\u0080\u0008\u00a2\u0006\u0004\u0008G\u0010H\u001a\u001c\u0010I\u001a\u00020/*\u00020\u000b2\u0006\u0010F\u001a\u00020\u0004H\u0080\u0008\u00a2\u0006\u0004\u0008I\u0010J\u001a,\u0010K\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010F\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008K\u0010L\u001a\u0014\u0010M\u001a\u00020\u000c*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008M\u0010\"\u001a\u0014\u0010N\u001a\u00020\u000c*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008N\u0010\"\u001a\u0014\u0010O\u001a\u000204*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008O\u0010P\u001a\u001c\u0010Q\u001a\u000204*\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008Q\u0010R\u001a\u001c\u0010S\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0080\u0008\u00a2\u0006\u0004\u0008S\u0010T\u001a$\u0010U\u001a\u00020/*\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008U\u0010V\u001a\u001c\u0010X\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010F\u001a\u00020WH\u0080\u0008\u00a2\u0006\u0004\u0008X\u0010Y\u001a\u001c\u0010Z\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008Z\u0010\u0010\u001a\u0016\u0010[\u001a\u0004\u0018\u00010\u000e*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008[\u0010\\\u001a\u001c\u0010^\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010]\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008^\u0010\u0010\u001a\u0014\u0010_\u001a\u00020\u0002*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008_\u0010*\u001a,\u0010c\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010`\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020\u00022\u0006\u0010b\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008c\u0010d\u001a\u001c\u0010f\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010e\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008f\u0010g\u001a\u001c\u0010i\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010?\u001a\u00020hH\u0080\u0008\u00a2\u0006\u0004\u0008i\u0010j\u001a$\u0010k\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010?\u001a\u00020h2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008k\u0010l\u001a\u001c\u0010n\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010m\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008n\u0010g\u001a\u001c\u0010p\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010o\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008p\u0010g\u001a\u001c\u0010r\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010q\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008r\u0010g\u001a\u001c\u0010s\u001a\u00020\u000b*\u00020\u000b2\u0006\u00108\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008s\u0010:\u001a$\u0010t\u001a\u00020/*\u00020\u000b2\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008t\u0010V\u001a$\u0010u\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008u\u0010v\u001a,\u0010x\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010m\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010w\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008x\u0010y\u001a$\u0010z\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010\u0005\u001a\u0002042\u0006\u0010\u0012\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008z\u0010{\u001a$\u0010}\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010|\u001a\u0002042\u0006\u0010\u0012\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008}\u0010{\u001a4\u0010~\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u0002042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008~\u0010\u007f\u001a#\u0010\u0082\u0001\u001a\u00020\u0008*\u00020\u000b2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u0080\u0008\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0014\u0010q\u001a\u00020\u0002*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008q\u0010*\u001a\u0017\u0010\u0084\u0001\u001a\u00020\u000b*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0016\u0010\u0086\u0001\u001a\u000204*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0005\u0008\u0086\u0001\u0010P\u001a\u001f\u0010\u0087\u0001\u001a\u000204*\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a!\u0010\u008b\u0001\u001a\u00030\u0089\u0001*\u00020\u000b2\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0000\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u001f\u0010o\u001a\u00030\u0089\u0001*\u00020\u000b2\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0000\u00a2\u0006\u0005\u0008o\u0010\u008c\u0001\u001a\u0018\u0010\u008d\u0001\u001a\u00020\u0002*\u00030\u0089\u0001H\u0080\u0008\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a \u0010\u008f\u0001\u001a\u00020\u0002*\u00030\u0089\u00012\u0006\u0010\u001d\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a!\u0010\u0092\u0001\u001a\u00020\u000c*\u00030\u0089\u00012\u0007\u0010\u0091\u0001\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a!\u0010\u0095\u0001\u001a\u00020\u000c*\u00030\u0089\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0016\u0010m\u001a\u00020/*\u00030\u0089\u0001H\u0080\u0008\u00a2\u0006\u0005\u0008m\u0010\u0097\u0001\"&\u0010\u009d\u0001\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0017\n\u0005\u00080\u0010\u0098\u0001\u0012\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0015\u0010\u009e\u0001\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008m\u0010[\"\u0015\u0010\u009f\u0001\u001a\u00020\u000c8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008!\u0010^\"\u0016\u0010\u00a0\u0001\u001a\u00020\u000c8\u0000X\u0080T\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010^\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lokio/l1;",
        "segment",
        "",
        "segmentPos",
        "",
        "bytes",
        "bytesOffset",
        "bytesLimit",
        "",
        "i0",
        "(Lokio/l1;I[BII)Z",
        "Lokio/l;",
        "",
        "newline",
        "",
        "j0",
        "(Lokio/l;J)Ljava/lang/String;",
        "T",
        "fromIndex",
        "Lkotlin/Function2;",
        "lambda",
        "k0",
        "(Lokio/l;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lokio/e1;",
        "options",
        "selectTruncated",
        "l0",
        "(Lokio/l;Lokio/e1;Z)I",
        "out",
        "offset",
        "byteCount",
        "e",
        "(Lokio/l;Lokio/l;JJ)Lokio/l;",
        "c",
        "(Lokio/l;)J",
        "",
        "t",
        "(Lokio/l;)B",
        "",
        "E",
        "(Lokio/l;)S",
        "C",
        "(Lokio/l;)I",
        "D",
        "pos",
        "h",
        "(Lokio/l;J)B",
        "",
        "a",
        "(Lokio/l;)V",
        "N",
        "(Lokio/l;J)V",
        "Lokio/o;",
        "byteString",
        "R",
        "(Lokio/l;Lokio/o;II)Lokio/l;",
        "v",
        "Z",
        "(Lokio/l;J)Lokio/l;",
        "a0",
        "minimumCapacity",
        "Q",
        "(Lokio/l;I)Lokio/l1;",
        "source",
        "(Lokio/l;[B)Lokio/l;",
        "U",
        "(Lokio/l;[BII)Lokio/l;",
        "u",
        "(Lokio/l;)[B",
        "(Lokio/l;J)[B",
        "sink",
        "o",
        "(Lokio/l;[B)I",
        "A",
        "(Lokio/l;[B)V",
        "p",
        "(Lokio/l;[BII)I",
        "y",
        "B",
        "w",
        "(Lokio/l;)Lokio/o;",
        "x",
        "(Lokio/l;J)Lokio/o;",
        "M",
        "(Lokio/l;Lokio/e1;)I",
        "z",
        "(Lokio/l;Lokio/l;J)V",
        "Lokio/o1;",
        "r",
        "(Lokio/l;Lokio/o1;)J",
        "G",
        "I",
        "(Lokio/l;)Ljava/lang/String;",
        "limit",
        "J",
        "H",
        "string",
        "beginIndex",
        "endIndex",
        "e0",
        "(Lokio/l;Ljava/lang/String;II)Lokio/l;",
        "codePoint",
        "f0",
        "(Lokio/l;I)Lokio/l;",
        "Lokio/q1;",
        "X",
        "(Lokio/l;Lokio/q1;)J",
        "S",
        "(Lokio/l;Lokio/q1;J)Lokio/l;",
        "b",
        "Y",
        "s",
        "d0",
        "i",
        "b0",
        "c0",
        "V",
        "q",
        "(Lokio/l;Lokio/l;J)J",
        "toIndex",
        "j",
        "(Lokio/l;BJJ)J",
        "k",
        "(Lokio/l;Lokio/o;J)J",
        "targetBytes",
        "l",
        "n",
        "(Lokio/l;JLokio/o;II)Z",
        "",
        "other",
        "f",
        "(Lokio/l;Ljava/lang/Object;)Z",
        "d",
        "(Lokio/l;)Lokio/l;",
        "O",
        "P",
        "(Lokio/l;I)Lokio/o;",
        "Lokio/l$a;",
        "unsafeCursor",
        "F",
        "(Lokio/l;Lokio/l$a;)Lokio/l$a;",
        "m",
        "(Lokio/l$a;)I",
        "L",
        "(Lokio/l$a;J)I",
        "newSize",
        "K",
        "(Lokio/l$a;J)J",
        "minByteCount",
        "g",
        "(Lokio/l$a;I)J",
        "(Lokio/l$a;)V",
        "[B",
        "g0",
        "()[B",
        "h0",
        "()V",
        "HEX_DIGIT_BYTES",
        "SEGMENTING_THRESHOLD",
        "OVERFLOW_ZONE",
        "OVERFLOW_DIGIT_START",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Buffer"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1730:1\n112#1,20:1753\n112#1,20:1786\n112#1:1806\n114#1,18:1808\n112#1,20:1826\n74#2:1731\n74#2:1732\n74#2:1733\n74#2:1734\n74#2:1735\n74#2:1736\n74#2:1737\n74#2:1738\n74#2:1739\n74#2:1740\n74#2:1741\n74#2:1742\n83#2:1743\n83#2:1744\n77#2:1745\n77#2:1746\n77#2:1747\n77#2:1748\n77#2:1749\n77#2:1750\n77#2:1751\n77#2:1752\n86#2:1773\n89#2:1775\n74#2:1776\n74#2:1777\n74#2:1778\n74#2:1779\n74#2:1780\n74#2:1781\n74#2:1782\n74#2:1783\n74#2:1784\n74#2:1785\n89#2:1807\n86#2:1846\n1#3:1774\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n*L\n415#1:1753,20\n1292#1:1786,20\n1323#1:1806\n1323#1:1808,18\n1357#1:1826,20\n178#1:1731\n202#1:1732\n321#1:1733\n326#1:1734\n349#1:1735\n350#1:1736\n351#1:1737\n352#1:1738\n358#1:1739\n359#1:1740\n360#1:1741\n361#1:1742\n385#1:1743\n386#1:1744\n392#1:1745\n393#1:1746\n394#1:1747\n395#1:1748\n396#1:1749\n397#1:1750\n398#1:1751\n399#1:1752\n427#1:1773\n888#1:1775\n906#1:1776\n908#1:1777\n912#1:1778\n914#1:1779\n918#1:1780\n920#1:1781\n924#1:1782\n926#1:1783\n946#1:1784\n949#1:1785\n1336#1:1807\n1676#1:1846\n*E\n"
    }
.end annotation


# static fields
.field private static final a:[B
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I = 0x1000

.field public static final c:J = -0xcccccccccccccccL

.field public static final d:J = -0x7L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uefa3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lokio/x1;->a(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokio/internal/a;->a:[B

    .line 9
    return-void
.end method

.method public static final A(Lokio/l;[B)V
    .locals 3
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uefa4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uefa5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lokio/l;->read([BII)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 28
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1
    return-void
.end method

.method public static final B(Lokio/l;)J
    .locals 14
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uefa6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_9

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    move-wide v4, v2

    .line 19
    :cond_0
    iget-object v6, p0, Lokio/l;->b:Lokio/l1;

    .line 21
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 24
    iget-object v7, v6, Lokio/l1;->a:[B

    .line 26
    iget v8, v6, Lokio/l1;->b:I

    .line 28
    iget v9, v6, Lokio/l1;->c:I

    .line 30
    :goto_0
    if-ge v8, v9, :cond_6

    .line 32
    aget-byte v10, v7, v8

    .line 34
    const/16 v11, 0x30

    .line 36
    if-lt v10, v11, :cond_1

    .line 38
    const/16 v11, 0x39

    .line 40
    if-gt v10, v11, :cond_1

    .line 42
    add-int/lit8 v11, v10, -0x30

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v11, 0x61

    .line 47
    if-lt v10, v11, :cond_2

    .line 49
    const/16 v11, 0x66

    .line 51
    if-gt v10, v11, :cond_2

    .line 53
    add-int/lit8 v11, v10, -0x57

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v11, 0x41

    .line 58
    if-lt v10, v11, :cond_4

    .line 60
    const/16 v11, 0x46

    .line 62
    if-gt v10, v11, :cond_4

    .line 64
    add-int/lit8 v11, v10, -0x37

    .line 66
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 68
    and-long/2addr v12, v4

    .line 69
    cmp-long v12, v12, v2

    .line 71
    if-nez v12, :cond_3

    .line 73
    const/4 v10, 0x4

    .line 74
    shl-long/2addr v4, v10

    .line 75
    int-to-long v10, v11

    .line 76
    or-long/2addr v4, v10

    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p0, Lokio/l;

    .line 84
    invoke-direct {p0}, Lokio/l;-><init>()V

    .line 87
    invoke-virtual {p0, v4, v5}, Lokio/l;->q0(J)Lokio/l;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v10}, Lokio/l;->o0(I)Lokio/l;

    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "\uefa7\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lokio/l;->w2()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_4
    if-eqz v0, :cond_5

    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "\uefa8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {v10}, Lokio/i;->u(B)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 149
    invoke-virtual {v6}, Lokio/l1;->b()Lokio/l1;

    .line 152
    move-result-object v7

    .line 153
    iput-object v7, p0, Lokio/l;->b:Lokio/l1;

    .line 155
    invoke-static {v6}, Lokio/m1;->d(Lokio/l1;)V

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iput v8, v6, Lokio/l1;->b:I

    .line 161
    :goto_3
    if-nez v1, :cond_8

    .line 163
    iget-object v6, p0, Lokio/l;->b:Lokio/l1;

    .line 165
    if-nez v6, :cond_0

    .line 167
    :cond_8
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 170
    move-result-wide v1

    .line 171
    int-to-long v6, v0

    .line 172
    sub-long/2addr v1, v6

    .line 173
    invoke-virtual {p0, v1, v2}, Lokio/l;->Y(J)V

    .line 176
    return-wide v4

    .line 177
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 179
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 182
    throw p0
.end method

.method public static final C(Lokio/l;)I
    .locals 9
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uefa9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x4

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-ltz v0, :cond_2

    .line 16
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 21
    iget v1, v0, Lokio/l1;->b:I

    .line 23
    iget v4, v0, Lokio/l1;->c:I

    .line 25
    sub-int v5, v4, v1

    .line 27
    int-to-long v5, v5

    .line 28
    cmp-long v5, v5, v2

    .line 30
    if-gez v5, :cond_0

    .line 32
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    shl-int/lit8 v0, v0, 0x18

    .line 40
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 43
    move-result v1

    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 46
    shl-int/lit8 v1, v1, 0x10

    .line 48
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 52
    move-result v1

    .line 53
    and-int/lit16 v1, v1, 0xff

    .line 55
    shl-int/lit8 v1, v1, 0x8

    .line 57
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 61
    move-result p0

    .line 62
    and-int/lit16 p0, p0, 0xff

    .line 64
    or-int/2addr p0, v0

    .line 65
    return p0

    .line 66
    :cond_0
    iget-object v5, v0, Lokio/l1;->a:[B

    .line 68
    add-int/lit8 v6, v1, 0x1

    .line 70
    aget-byte v7, v5, v1

    .line 72
    and-int/lit16 v7, v7, 0xff

    .line 74
    shl-int/lit8 v7, v7, 0x18

    .line 76
    add-int/lit8 v8, v1, 0x2

    .line 78
    aget-byte v6, v5, v6

    .line 80
    and-int/lit16 v6, v6, 0xff

    .line 82
    shl-int/lit8 v6, v6, 0x10

    .line 84
    or-int/2addr v6, v7

    .line 85
    add-int/lit8 v7, v1, 0x3

    .line 87
    aget-byte v8, v5, v8

    .line 89
    and-int/lit16 v8, v8, 0xff

    .line 91
    shl-int/lit8 v8, v8, 0x8

    .line 93
    or-int/2addr v6, v8

    .line 94
    add-int/lit8 v1, v1, 0x4

    .line 96
    aget-byte v5, v5, v7

    .line 98
    and-int/lit16 v5, v5, 0xff

    .line 100
    or-int/2addr v5, v6

    .line 101
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 104
    move-result-wide v6

    .line 105
    sub-long/2addr v6, v2

    .line 106
    invoke-virtual {p0, v6, v7}, Lokio/l;->Y(J)V

    .line 109
    if-ne v1, v4, :cond_1

    .line 111
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lokio/l;->b:Lokio/l1;

    .line 117
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iput v1, v0, Lokio/l1;->b:I

    .line 123
    :goto_0
    return v5

    .line 124
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 126
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 129
    throw p0
.end method

.method public static final D(Lokio/l;)J
    .locals 15
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uefaa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x8

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-ltz v0, :cond_2

    .line 16
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 21
    iget v1, v0, Lokio/l1;->b:I

    .line 23
    iget v4, v0, Lokio/l1;->c:I

    .line 25
    sub-int v5, v4, v1

    .line 27
    int-to-long v5, v5

    .line 28
    cmp-long v5, v5, v2

    .line 30
    const/16 v6, 0x20

    .line 32
    if-gez v5, :cond_0

    .line 34
    invoke-virtual {p0}, Lokio/l;->readInt()I

    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    const-wide v2, 0xffffffffL

    .line 44
    and-long/2addr v0, v2

    .line 45
    shl-long/2addr v0, v6

    .line 46
    invoke-virtual {p0}, Lokio/l;->readInt()I

    .line 49
    move-result p0

    .line 50
    int-to-long v4, p0

    .line 51
    and-long/2addr v2, v4

    .line 52
    or-long/2addr v0, v2

    .line 53
    return-wide v0

    .line 54
    :cond_0
    iget-object v5, v0, Lokio/l1;->a:[B

    .line 56
    add-int/lit8 v7, v1, 0x1

    .line 58
    aget-byte v8, v5, v1

    .line 60
    int-to-long v8, v8

    .line 61
    const-wide/16 v10, 0xff

    .line 63
    and-long/2addr v8, v10

    .line 64
    const/16 v12, 0x38

    .line 66
    shl-long/2addr v8, v12

    .line 67
    add-int/lit8 v12, v1, 0x2

    .line 69
    aget-byte v7, v5, v7

    .line 71
    int-to-long v13, v7

    .line 72
    and-long/2addr v13, v10

    .line 73
    const/16 v7, 0x30

    .line 75
    shl-long/2addr v13, v7

    .line 76
    or-long v7, v8, v13

    .line 78
    add-int/lit8 v9, v1, 0x3

    .line 80
    aget-byte v12, v5, v12

    .line 82
    int-to-long v12, v12

    .line 83
    and-long/2addr v12, v10

    .line 84
    const/16 v14, 0x28

    .line 86
    shl-long/2addr v12, v14

    .line 87
    or-long/2addr v7, v12

    .line 88
    add-int/lit8 v12, v1, 0x4

    .line 90
    aget-byte v9, v5, v9

    .line 92
    int-to-long v13, v9

    .line 93
    and-long/2addr v13, v10

    .line 94
    shl-long/2addr v13, v6

    .line 95
    or-long v6, v7, v13

    .line 97
    add-int/lit8 v8, v1, 0x5

    .line 99
    aget-byte v9, v5, v12

    .line 101
    int-to-long v12, v9

    .line 102
    and-long/2addr v12, v10

    .line 103
    const/16 v9, 0x18

    .line 105
    shl-long/2addr v12, v9

    .line 106
    or-long/2addr v6, v12

    .line 107
    add-int/lit8 v9, v1, 0x6

    .line 109
    aget-byte v8, v5, v8

    .line 111
    int-to-long v12, v8

    .line 112
    and-long/2addr v12, v10

    .line 113
    const/16 v8, 0x10

    .line 115
    shl-long/2addr v12, v8

    .line 116
    or-long/2addr v6, v12

    .line 117
    add-int/lit8 v8, v1, 0x7

    .line 119
    aget-byte v9, v5, v9

    .line 121
    int-to-long v12, v9

    .line 122
    and-long/2addr v12, v10

    .line 123
    const/16 v9, 0x8

    .line 125
    shl-long/2addr v12, v9

    .line 126
    or-long/2addr v6, v12

    .line 127
    add-int/2addr v1, v9

    .line 128
    aget-byte v5, v5, v8

    .line 130
    int-to-long v8, v5

    .line 131
    and-long/2addr v8, v10

    .line 132
    or-long v5, v6, v8

    .line 134
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 137
    move-result-wide v7

    .line 138
    sub-long/2addr v7, v2

    .line 139
    invoke-virtual {p0, v7, v8}, Lokio/l;->Y(J)V

    .line 142
    if-ne v1, v4, :cond_1

    .line 144
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lokio/l;->b:Lokio/l1;

    .line 150
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iput v1, v0, Lokio/l1;->b:I

    .line 156
    :goto_0
    return-wide v5

    .line 157
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 159
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 162
    throw p0
.end method

.method public static final E(Lokio/l;)S
    .locals 9
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uefab\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x2

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-ltz v0, :cond_2

    .line 16
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 21
    iget v1, v0, Lokio/l1;->b:I

    .line 23
    iget v4, v0, Lokio/l1;->c:I

    .line 25
    sub-int v5, v4, v1

    .line 27
    const/4 v6, 0x2

    .line 28
    if-ge v5, v6, :cond_0

    .line 30
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    shl-int/lit8 v0, v0, 0x8

    .line 38
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 41
    move-result p0

    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 44
    or-int/2addr p0, v0

    .line 45
    int-to-short p0, p0

    .line 46
    return p0

    .line 47
    :cond_0
    iget-object v5, v0, Lokio/l1;->a:[B

    .line 49
    add-int/lit8 v7, v1, 0x1

    .line 51
    aget-byte v8, v5, v1

    .line 53
    and-int/lit16 v8, v8, 0xff

    .line 55
    shl-int/lit8 v8, v8, 0x8

    .line 57
    add-int/2addr v1, v6

    .line 58
    aget-byte v5, v5, v7

    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 62
    or-int/2addr v5, v8

    .line 63
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v6, v2

    .line 68
    invoke-virtual {p0, v6, v7}, Lokio/l;->Y(J)V

    .line 71
    if-ne v1, v4, :cond_1

    .line 73
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lokio/l;->b:Lokio/l1;

    .line 79
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput v1, v0, Lokio/l1;->b:I

    .line 85
    :goto_0
    int-to-short p0, v5

    .line 86
    return p0

    .line 87
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 89
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 92
    throw p0
.end method

.method public static final F(Lokio/l;Lokio/l$a;)Lokio/l$a;
    .locals 1
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/l$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uefad\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lokio/i;->n(Lokio/l$a;)Lokio/l$a;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lokio/l$a;->b:Lokio/l;

    .line 17
    if-nez v0, :cond_0

    .line 19
    iput-object p0, p1, Lokio/l$a;->b:Lokio/l;

    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, p1, Lokio/l$a;->d:Z

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\uefae\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final G(Lokio/l;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefaf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_4

    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 15
    cmp-long v1, p1, v1

    .line 17
    if-gtz v1, :cond_4

    .line 19
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v1, v1, p1

    .line 25
    if-ltz v1, :cond_3

    .line 27
    if-nez v0, :cond_0

    .line 29
    const-string p0, ""

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 37
    iget v1, v0, Lokio/l1;->b:I

    .line 39
    int-to-long v2, v1

    .line 40
    add-long/2addr v2, p1

    .line 41
    iget v4, v0, Lokio/l1;->c:I

    .line 43
    int-to-long v4, v4

    .line 44
    cmp-long v2, v2, v4

    .line 46
    if-lez v2, :cond_1

    .line 48
    invoke-virtual {p0, p1, p2}, Lokio/l;->D3(J)[B

    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x3

    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0, v0, p1, p2}, Lokio/internal/n;->c([BIIILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    iget-object v2, v0, Lokio/l1;->a:[B

    .line 62
    long-to-int v3, p1

    .line 63
    add-int v4, v1, v3

    .line 65
    invoke-static {v2, v1, v4}, Lokio/internal/n;->b([BII)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iget v2, v0, Lokio/l1;->b:I

    .line 71
    add-int/2addr v2, v3

    .line 72
    iput v2, v0, Lokio/l1;->b:I

    .line 74
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 77
    move-result-wide v2

    .line 78
    sub-long/2addr v2, p1

    .line 79
    invoke-virtual {p0, v2, v3}, Lokio/l;->Y(J)V

    .line 82
    iget p1, v0, Lokio/l1;->b:I

    .line 84
    iget p2, v0, Lokio/l1;->c:I

    .line 86
    if-ne p1, p2, :cond_2

    .line 88
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lokio/l;->b:Lokio/l1;

    .line 94
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 97
    :cond_2
    return-object v1

    .line 98
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 100
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 103
    throw p0

    .line 104
    :cond_4
    const-string p0, "\uefb0\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method public static final H(Lokio/l;)I
    .locals 12
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uefb1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p0, v2, v3}, Lokio/l;->z(J)B

    .line 19
    move-result v0

    .line 20
    and-int/lit16 v1, v0, 0x80

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x80

    .line 25
    const v4, 0xfffd

    .line 28
    if-nez v1, :cond_0

    .line 30
    and-int/lit8 v1, v0, 0x7f

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    move v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 38
    const/16 v5, 0xc0

    .line 40
    if-ne v1, v5, :cond_1

    .line 42
    and-int/lit8 v1, v0, 0x1f

    .line 44
    const/4 v5, 0x2

    .line 45
    move v6, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 49
    const/16 v5, 0xe0

    .line 51
    if-ne v1, v5, :cond_2

    .line 53
    and-int/lit8 v1, v0, 0xf

    .line 55
    const/4 v5, 0x3

    .line 56
    const/16 v6, 0x800

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 61
    const/16 v5, 0xf0

    .line 63
    if-ne v1, v5, :cond_9

    .line 65
    and-int/lit8 v1, v0, 0x7

    .line 67
    const/4 v5, 0x4

    .line 68
    const/high16 v6, 0x10000

    .line 70
    :goto_0
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 73
    move-result-wide v7

    .line 74
    int-to-long v9, v5

    .line 75
    cmp-long v7, v7, v9

    .line 77
    if-ltz v7, :cond_8

    .line 79
    :goto_1
    if-ge v2, v5, :cond_4

    .line 81
    int-to-long v7, v2

    .line 82
    invoke-virtual {p0, v7, v8}, Lokio/l;->z(J)B

    .line 85
    move-result v0

    .line 86
    and-int/lit16 v11, v0, 0xc0

    .line 88
    if-ne v11, v3, :cond_3

    .line 90
    shl-int/lit8 v1, v1, 0x6

    .line 92
    and-int/lit8 v0, v0, 0x3f

    .line 94
    or-int/2addr v1, v0

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0, v7, v8}, Lokio/l;->skip(J)V

    .line 101
    return v4

    .line 102
    :cond_4
    invoke-virtual {p0, v9, v10}, Lokio/l;->skip(J)V

    .line 105
    const p0, 0x10ffff

    .line 108
    if-le v1, p0, :cond_5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const p0, 0xd800

    .line 114
    if-gt p0, v1, :cond_6

    .line 116
    const p0, 0xe000

    .line 119
    if-ge v1, p0, :cond_6

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    if-ge v1, v6, :cond_7

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v4, v1

    .line 126
    :goto_2
    return v4

    .line 127
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 129
    const-string v2, "\uefb2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    const-string v3, "\uefb3\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {v2, v5, v3}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string p0, "\uefb4\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {v0}, Lokio/i;->u(B)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const/16 p0, 0x29

    .line 158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v1

    .line 169
    :cond_9
    const-wide/16 v0, 0x1

    .line 171
    invoke-virtual {p0, v0, v1}, Lokio/l;->skip(J)V

    .line 174
    return v4

    .line 175
    :cond_a
    new-instance p0, Ljava/io/EOFException;

    .line 177
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 180
    throw p0
.end method

.method public static final I(Lokio/l;)Ljava/lang/String;
    .locals 4
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefb5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-virtual {p0, v0}, Lokio/l;->G1(B)J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-static {p0, v0, v1}, Lokio/internal/a;->j0(Lokio/l;J)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 36
    move-result-wide v0

    .line 37
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lokio/l;->z2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    return-object p0
.end method

.method public static final J(Lokio/l;J)Ljava/lang/String;
    .locals 11
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefb6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_3

    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    cmp-long v2, p1, v0

    .line 19
    const-wide/16 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-long v0, p1, v3

    .line 26
    :goto_0
    const/16 v6, 0xa

    .line 28
    const-wide/16 v7, 0x0

    .line 30
    move-object v5, p0

    .line 31
    move-wide v9, v0

    .line 32
    invoke-virtual/range {v5 .. v10}, Lokio/l;->d3(BJJ)J

    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v7, -0x1

    .line 38
    cmp-long v2, v5, v7

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-static {p0, v5, v6}, Lokio/internal/a;->j0(Lokio/l;J)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 50
    move-result-wide v5

    .line 51
    cmp-long v2, v0, v5

    .line 53
    if-gez v2, :cond_2

    .line 55
    sub-long v2, v0, v3

    .line 57
    invoke-virtual {p0, v2, v3}, Lokio/l;->z(J)B

    .line 60
    move-result v2

    .line 61
    const/16 v3, 0xd

    .line 63
    if-ne v2, v3, :cond_2

    .line 65
    invoke-virtual {p0, v0, v1}, Lokio/l;->z(J)B

    .line 68
    move-result v2

    .line 69
    const/16 v3, 0xa

    .line 71
    if-ne v2, v3, :cond_2

    .line 73
    invoke-static {p0, v0, v1}, Lokio/internal/a;->j0(Lokio/l;J)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance v6, Lokio/l;

    .line 80
    invoke-direct {v6}, Lokio/l;-><init>()V

    .line 83
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 86
    move-result-wide v0

    .line 87
    const/16 v2, 0x20

    .line 89
    int-to-long v2, v2

    .line 90
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 93
    move-result-wide v4

    .line 94
    const-wide/16 v2, 0x0

    .line 96
    move-object v0, p0

    .line 97
    move-object v1, v6

    .line 98
    invoke-virtual/range {v0 .. v5}, Lokio/l;->n(Lokio/l;JJ)Lokio/l;

    .line 101
    new-instance v0, Ljava/io/EOFException;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "\uefb7\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 117
    move-result-wide p0

    .line 118
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, "\uefb8\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6}, Lokio/l;->q2()Lokio/o;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lokio/o;->x()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const/16 p0, 0x2026

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_3
    const-string p0, "\uefb9\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
.end method

.method public static final K(Lokio/l$a;J)J
    .locals 13
    .param p0    # Lokio/l$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uefba\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/l$a;->b:Lokio/l;

    .line 8
    if-eqz v0, :cond_7

    .line 10
    iget-boolean v1, p0, Lokio/l$a;->d:Z

    .line 12
    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 17
    move-result-wide v1

    .line 18
    cmp-long v3, p1, v1

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    if-gtz v3, :cond_3

    .line 24
    cmp-long v3, p1, v4

    .line 26
    if-ltz v3, :cond_2

    .line 28
    sub-long v6, v1, p1

    .line 30
    :goto_0
    cmp-long v3, v6, v4

    .line 32
    if-lez v3, :cond_1

    .line 34
    iget-object v3, v0, Lokio/l;->b:Lokio/l1;

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 39
    iget-object v3, v3, Lokio/l1;->g:Lokio/l1;

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 44
    iget v8, v3, Lokio/l1;->c:I

    .line 46
    iget v9, v3, Lokio/l1;->b:I

    .line 48
    sub-int v9, v8, v9

    .line 50
    int-to-long v9, v9

    .line 51
    cmp-long v11, v9, v6

    .line 53
    if-gtz v11, :cond_0

    .line 55
    invoke-virtual {v3}, Lokio/l1;->b()Lokio/l1;

    .line 58
    move-result-object v8

    .line 59
    iput-object v8, v0, Lokio/l;->b:Lokio/l1;

    .line 61
    invoke-static {v3}, Lokio/m1;->d(Lokio/l1;)V

    .line 64
    sub-long/2addr v6, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    long-to-int v4, v6

    .line 67
    sub-int/2addr v8, v4

    .line 68
    iput v8, v3, Lokio/l1;->c:I

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, v3}, Lokio/l$a;->h(Lokio/l1;)V

    .line 74
    iput-wide p1, p0, Lokio/l$a;->f:J

    .line 76
    iput-object v3, p0, Lokio/l$a;->l:[B

    .line 78
    const/4 v3, -0x1

    .line 79
    iput v3, p0, Lokio/l$a;->m:I

    .line 81
    iput v3, p0, Lokio/l$a;->v:I

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string p0, "\uefbb\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_3
    if-lez v3, :cond_5

    .line 102
    sub-long v6, p1, v1

    .line 104
    const/4 v3, 0x1

    .line 105
    move v8, v3

    .line 106
    :cond_4
    :goto_1
    cmp-long v9, v6, v4

    .line 108
    if-lez v9, :cond_5

    .line 110
    invoke-virtual {v0, v3}, Lokio/l;->i0(I)Lokio/l1;

    .line 113
    move-result-object v9

    .line 114
    iget v10, v9, Lokio/l1;->c:I

    .line 116
    rsub-int v10, v10, 0x2000

    .line 118
    int-to-long v10, v10

    .line 119
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 122
    move-result-wide v10

    .line 123
    long-to-int v10, v10

    .line 124
    iget v11, v9, Lokio/l1;->c:I

    .line 126
    add-int/2addr v11, v10

    .line 127
    iput v11, v9, Lokio/l1;->c:I

    .line 129
    int-to-long v11, v10

    .line 130
    sub-long/2addr v6, v11

    .line 131
    if-eqz v8, :cond_4

    .line 133
    invoke-virtual {p0, v9}, Lokio/l$a;->h(Lokio/l1;)V

    .line 136
    iput-wide v1, p0, Lokio/l$a;->f:J

    .line 138
    iget-object v8, v9, Lokio/l1;->a:[B

    .line 140
    iput-object v8, p0, Lokio/l$a;->l:[B

    .line 142
    iget v8, v9, Lokio/l1;->c:I

    .line 144
    sub-int v9, v8, v10

    .line 146
    iput v9, p0, Lokio/l$a;->m:I

    .line 148
    iput v8, p0, Lokio/l$a;->v:I

    .line 150
    const/4 v8, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, Lokio/l;->Y(J)V

    .line 155
    return-wide v1

    .line 156
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    const-string p1, "\uefbc\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 164
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    const-string p1, "\uefbd\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0
.end method

.method public static final L(Lokio/l$a;J)I
    .locals 11
    .param p0    # Lokio/l$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uefbe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/l$a;->b:Lokio/l;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    cmp-long v1, p1, v1

    .line 14
    if-ltz v1, :cond_9

    .line 16
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 19
    move-result-wide v2

    .line 20
    cmp-long v2, p1, v2

    .line 22
    if-gtz v2, :cond_9

    .line 24
    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v1, p1, v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_0
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, v0, Lokio/l;->b:Lokio/l1;

    .line 42
    invoke-virtual {p0}, Lokio/l$a;->b()Lokio/l1;

    .line 45
    move-result-object v4

    .line 46
    const-wide/16 v5, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 50
    iget-wide v7, p0, Lokio/l$a;->f:J

    .line 52
    iget v4, p0, Lokio/l$a;->m:I

    .line 54
    invoke-virtual {p0}, Lokio/l$a;->b()Lokio/l1;

    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 61
    iget v9, v9, Lokio/l1;->b:I

    .line 63
    sub-int/2addr v4, v9

    .line 64
    int-to-long v9, v4

    .line 65
    sub-long/2addr v7, v9

    .line 66
    cmp-long v4, v7, p1

    .line 68
    if-lez v4, :cond_1

    .line 70
    invoke-virtual {p0}, Lokio/l$a;->b()Lokio/l1;

    .line 73
    move-result-object v1

    .line 74
    move-object v4, v3

    .line 75
    move-object v3, v1

    .line 76
    move-wide v1, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lokio/l$a;->b()Lokio/l1;

    .line 81
    move-result-object v4

    .line 82
    move-wide v5, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v4, v3

    .line 85
    :goto_0
    sub-long v7, v1, p1

    .line 87
    sub-long v9, p1, v5

    .line 89
    cmp-long v7, v7, v9

    .line 91
    if-lez v7, :cond_3

    .line 93
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 96
    iget v1, v4, Lokio/l1;->c:I

    .line 98
    iget v2, v4, Lokio/l1;->b:I

    .line 100
    sub-int v3, v1, v2

    .line 102
    int-to-long v7, v3

    .line 103
    add-long/2addr v7, v5

    .line 104
    cmp-long v3, p1, v7

    .line 106
    if-ltz v3, :cond_5

    .line 108
    sub-int/2addr v1, v2

    .line 109
    int-to-long v1, v1

    .line 110
    add-long/2addr v5, v1

    .line 111
    iget-object v4, v4, Lokio/l1;->f:Lokio/l1;

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    .line 116
    if-lez v4, :cond_4

    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 121
    iget-object v3, v3, Lokio/l1;->g:Lokio/l1;

    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 126
    iget v4, v3, Lokio/l1;->c:I

    .line 128
    iget v5, v3, Lokio/l1;->b:I

    .line 130
    sub-int/2addr v4, v5

    .line 131
    int-to-long v4, v4

    .line 132
    sub-long/2addr v1, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-wide v5, v1

    .line 135
    move-object v4, v3

    .line 136
    :cond_5
    iget-boolean v1, p0, Lokio/l$a;->d:Z

    .line 138
    if-eqz v1, :cond_7

    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 143
    iget-boolean v1, v4, Lokio/l1;->d:Z

    .line 145
    if-eqz v1, :cond_7

    .line 147
    invoke-virtual {v4}, Lokio/l1;->f()Lokio/l1;

    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, Lokio/l;->b:Lokio/l1;

    .line 153
    if-ne v2, v4, :cond_6

    .line 155
    iput-object v1, v0, Lokio/l;->b:Lokio/l1;

    .line 157
    :cond_6
    invoke-virtual {v4, v1}, Lokio/l1;->c(Lokio/l1;)Lokio/l1;

    .line 160
    move-result-object v4

    .line 161
    iget-object v0, v4, Lokio/l1;->g:Lokio/l1;

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 169
    :cond_7
    invoke-virtual {p0, v4}, Lokio/l$a;->h(Lokio/l1;)V

    .line 172
    iput-wide p1, p0, Lokio/l$a;->f:J

    .line 174
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 177
    iget-object v0, v4, Lokio/l1;->a:[B

    .line 179
    iput-object v0, p0, Lokio/l$a;->l:[B

    .line 181
    iget v0, v4, Lokio/l1;->b:I

    .line 183
    sub-long/2addr p1, v5

    .line 184
    long-to-int p1, p1

    .line 185
    add-int/2addr v0, p1

    .line 186
    iput v0, p0, Lokio/l$a;->m:I

    .line 188
    iget p1, v4, Lokio/l1;->c:I

    .line 190
    iput p1, p0, Lokio/l$a;->v:I

    .line 192
    sub-int/2addr p1, v0

    .line 193
    return p1

    .line 194
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Lokio/l$a;->h(Lokio/l1;)V

    .line 198
    iput-wide p1, p0, Lokio/l$a;->f:J

    .line 200
    iput-object v0, p0, Lokio/l$a;->l:[B

    .line 202
    const/4 p1, -0x1

    .line 203
    iput p1, p0, Lokio/l$a;->m:I

    .line 205
    iput p1, p0, Lokio/l$a;->v:I

    .line 207
    return p1

    .line 208
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 210
    const-string v1, "\uefbf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string v2, "\uefc0\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v1, p1, p2, v2}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0

    .line 233
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 235
    const-string p1, "\uefc1\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0
.end method

.method public static final M(Lokio/l;Lokio/e1;)I
    .locals 3
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uefc2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uefc3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, v2, v0, v1}, Lokio/internal/a;->m0(Lokio/l;Lokio/e1;ZILjava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lokio/e1;->j()[Lokio/o;

    .line 25
    move-result-object p1

    .line 26
    aget-object p1, p1, v0

    .line 28
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 31
    move-result p1

    .line 32
    int-to-long v1, p1

    .line 33
    invoke-virtual {p0, v1, v2}, Lokio/l;->skip(J)V

    .line 36
    return v0
.end method

.method public static final N(Lokio/l;J)V
    .locals 6
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uefc4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget v1, v0, Lokio/l1;->c:I

    .line 18
    iget v2, v0, Lokio/l1;->b:I

    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v1

    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-virtual {p0, v2, v3}, Lokio/l;->Y(J)V

    .line 36
    sub-long/2addr p1, v4

    .line 37
    iget v2, v0, Lokio/l1;->b:I

    .line 39
    add-int/2addr v2, v1

    .line 40
    iput v2, v0, Lokio/l1;->b:I

    .line 42
    iget v1, v0, Lokio/l1;->c:I

    .line 44
    if-ne v2, v1, :cond_0

    .line 46
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lokio/l;->b:Lokio/l1;

    .line 52
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 58
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_2
    return-void
.end method

.method public static final O(Lokio/l;)Lokio/o;
    .locals 4
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefc5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-gtz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lokio/l;->f0(I)Lokio/o;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\uefc6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public static final P(Lokio/l;I)Lokio/o;
    .locals 7
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefc7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object p0, Lokio/o;->m:Lokio/o;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    int-to-long v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lokio/i;->e(JJJ)V

    .line 21
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v2, p1, :cond_2

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 31
    iget v4, v0, Lokio/l1;->c:I

    .line 33
    iget v5, v0, Lokio/l1;->b:I

    .line 35
    if-eq v4, v5, :cond_1

    .line 37
    sub-int/2addr v4, v5

    .line 38
    add-int/2addr v2, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    iget-object v0, v0, Lokio/l1;->f:Lokio/l1;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    const-string p1, "\uefc8\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    new-array v0, v3, [[B

    .line 54
    mul-int/lit8 v2, v3, 0x2

    .line 56
    new-array v2, v2, [I

    .line 58
    iget-object p0, p0, Lokio/l;->b:Lokio/l1;

    .line 60
    move v4, v1

    .line 61
    :goto_1
    if-ge v1, p1, :cond_3

    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 66
    iget-object v5, p0, Lokio/l1;->a:[B

    .line 68
    aput-object v5, v0, v4

    .line 70
    iget v5, p0, Lokio/l1;->c:I

    .line 72
    iget v6, p0, Lokio/l1;->b:I

    .line 74
    sub-int/2addr v5, v6

    .line 75
    add-int/2addr v1, v5

    .line 76
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v5

    .line 80
    aput v5, v2, v4

    .line 82
    add-int v5, v4, v3

    .line 84
    iget v6, p0, Lokio/l1;->b:I

    .line 86
    aput v6, v2, v5

    .line 88
    const/4 v5, 0x1

    .line 89
    iput-boolean v5, p0, Lokio/l1;->d:Z

    .line 91
    add-int/2addr v4, v5

    .line 92
    iget-object p0, p0, Lokio/l1;->f:Lokio/l1;

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p0, Lokio/n1;

    .line 97
    invoke-direct {p0, v0, v2}, Lokio/n1;-><init>([[B[I)V

    .line 100
    return-object p0
.end method

.method public static final Q(Lokio/l;I)Lokio/l1;
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefc9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p1, v0, :cond_3

    .line 9
    const/16 v0, 0x2000

    .line 11
    if-gt p1, v0, :cond_3

    .line 13
    iget-object v1, p0, Lokio/l;->b:Lokio/l1;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {}, Lokio/m1;->e()Lokio/l1;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lokio/l;->b:Lokio/l1;

    .line 23
    iput-object p1, p1, Lokio/l1;->g:Lokio/l1;

    .line 25
    iput-object p1, p1, Lokio/l1;->f:Lokio/l1;

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 31
    iget-object p0, v1, Lokio/l1;->g:Lokio/l1;

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 36
    iget v1, p0, Lokio/l1;->c:I

    .line 38
    add-int/2addr v1, p1

    .line 39
    if-gt v1, v0, :cond_1

    .line 41
    iget-boolean p1, p0, Lokio/l1;->e:Z

    .line 43
    if-nez p1, :cond_2

    .line 45
    :cond_1
    invoke-static {}, Lokio/m1;->e()Lokio/l1;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lokio/l1;->c(Lokio/l1;)Lokio/l1;

    .line 52
    move-result-object p0

    .line 53
    :cond_2
    return-object p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p1, "\uefca\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static final R(Lokio/l;Lokio/o;II)Lokio/l;
    .locals 1
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefcb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uefcc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0, p2, p3}, Lokio/o;->z0(Lokio/l;II)V

    .line 14
    return-object p0
.end method

.method public static final S(Lokio/l;Lokio/q1;J)Lokio/l;
    .locals 4
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefcd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uefce\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v0, p2, v0

    .line 15
    if-lez v0, :cond_1

    .line 17
    invoke-interface {p1, p0, p2, p3}, Lokio/q1;->L4(Lokio/l;J)J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    cmp-long v2, v0, v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    sub-long/2addr p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 31
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 34
    throw p0

    .line 35
    :cond_1
    return-object p0
.end method

.method public static final T(Lokio/l;[B)Lokio/l;
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefcf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uefd0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lokio/l;->n0([BII)Lokio/l;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final U(Lokio/l;[BII)Lokio/l;
    .locals 9
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefd1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uefd2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    int-to-long v1, v0

    .line 13
    int-to-long v3, p2

    .line 14
    int-to-long v7, p3

    .line 15
    move-wide v5, v7

    .line 16
    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 19
    add-int/2addr p3, p2

    .line 20
    :goto_0
    if-ge p2, p3, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lokio/l;->i0(I)Lokio/l1;

    .line 26
    move-result-object v0

    .line 27
    sub-int v1, p3, p2

    .line 29
    iget v2, v0, Lokio/l1;->c:I

    .line 31
    rsub-int v2, v2, 0x2000

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    iget-object v2, v0, Lokio/l1;->a:[B

    .line 39
    iget v3, v0, Lokio/l1;->c:I

    .line 41
    add-int v4, p2, v1

    .line 43
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    .line 46
    iget p2, v0, Lokio/l1;->c:I

    .line 48
    add-int/2addr p2, v1

    .line 49
    iput p2, v0, Lokio/l1;->c:I

    .line 51
    move p2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 56
    move-result-wide p1

    .line 57
    add-long/2addr p1, v7

    .line 58
    invoke-virtual {p0, p1, p2}, Lokio/l;->Y(J)V

    .line 61
    return-object p0
.end method

.method public static final V(Lokio/l;Lokio/l;J)V
    .locals 7
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uefd3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uefd4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eq p1, p0, :cond_6

    .line 13
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    move-wide v5, p2

    .line 20
    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 23
    :goto_0
    const-wide/16 v0, 0x0

    .line 25
    cmp-long v0, p2, v0

    .line 27
    if-lez v0, :cond_5

    .line 29
    iget-object v0, p1, Lokio/l;->b:Lokio/l1;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 34
    iget v0, v0, Lokio/l1;->c:I

    .line 36
    iget-object v1, p1, Lokio/l;->b:Lokio/l1;

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 41
    iget v1, v1, Lokio/l1;->b:I

    .line 43
    sub-int/2addr v0, v1

    .line 44
    int-to-long v0, v0

    .line 45
    cmp-long v0, p2, v0

    .line 47
    if-gez v0, :cond_3

    .line 49
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v0, Lokio/l1;->g:Lokio/l1;

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    iget-boolean v1, v0, Lokio/l1;->e:Z

    .line 64
    if-eqz v1, :cond_2

    .line 66
    iget v1, v0, Lokio/l1;->c:I

    .line 68
    int-to-long v1, v1

    .line 69
    add-long/2addr v1, p2

    .line 70
    iget-boolean v3, v0, Lokio/l1;->d:Z

    .line 72
    if-eqz v3, :cond_1

    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget v3, v0, Lokio/l1;->b:I

    .line 78
    :goto_2
    int-to-long v3, v3

    .line 79
    sub-long/2addr v1, v3

    .line 80
    const-wide/16 v3, 0x2000

    .line 82
    cmp-long v1, v1, v3

    .line 84
    if-gtz v1, :cond_2

    .line 86
    iget-object v1, p1, Lokio/l;->b:Lokio/l1;

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 91
    long-to-int v2, p2

    .line 92
    invoke-virtual {v1, v0, v2}, Lokio/l1;->g(Lokio/l1;I)V

    .line 95
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 98
    move-result-wide v0

    .line 99
    sub-long/2addr v0, p2

    .line 100
    invoke-virtual {p1, v0, v1}, Lokio/l;->Y(J)V

    .line 103
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 106
    move-result-wide v0

    .line 107
    add-long/2addr v0, p2

    .line 108
    invoke-virtual {p0, v0, v1}, Lokio/l;->Y(J)V

    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v0, p1, Lokio/l;->b:Lokio/l1;

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 117
    long-to-int v1, p2

    .line 118
    invoke-virtual {v0, v1}, Lokio/l1;->e(I)Lokio/l1;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, Lokio/l;->b:Lokio/l1;

    .line 124
    :cond_3
    iget-object v0, p1, Lokio/l;->b:Lokio/l1;

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 129
    iget v1, v0, Lokio/l1;->c:I

    .line 131
    iget v2, v0, Lokio/l1;->b:I

    .line 133
    sub-int/2addr v1, v2

    .line 134
    int-to-long v1, v1

    .line 135
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 138
    move-result-object v3

    .line 139
    iput-object v3, p1, Lokio/l;->b:Lokio/l1;

    .line 141
    iget-object v3, p0, Lokio/l;->b:Lokio/l1;

    .line 143
    if-nez v3, :cond_4

    .line 145
    iput-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 147
    iput-object v0, v0, Lokio/l1;->g:Lokio/l1;

    .line 149
    iput-object v0, v0, Lokio/l1;->f:Lokio/l1;

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 155
    iget-object v3, v3, Lokio/l1;->g:Lokio/l1;

    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v3, v0}, Lokio/l1;->c(Lokio/l1;)Lokio/l1;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lokio/l1;->a()V

    .line 167
    :goto_3
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 170
    move-result-wide v3

    .line 171
    sub-long/2addr v3, v1

    .line 172
    invoke-virtual {p1, v3, v4}, Lokio/l;->Y(J)V

    .line 175
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 178
    move-result-wide v3

    .line 179
    add-long/2addr v3, v1

    .line 180
    invoke-virtual {p0, v3, v4}, Lokio/l;->Y(J)V

    .line 183
    sub-long/2addr p2, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_5
    return-void

    .line 187
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    const-string p1, "\uefd5\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0
.end method

.method public static W(Lokio/l;Lokio/o;IIILjava/lang/Object;)Lokio/l;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 13
    move-result p3

    .line 14
    :cond_1
    const-string p4, "\uefd6\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p4, "\uefd7\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 21
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0, p2, p3}, Lokio/o;->z0(Lokio/l;II)V

    .line 27
    return-object p0
.end method

.method public static final X(Lokio/l;Lokio/q1;)J
    .locals 6
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uefd8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uefd9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    const-wide/16 v2, 0x2000

    .line 15
    invoke-interface {p1, p0, v2, v3}, Lokio/q1;->L4(Lokio/l;J)J

    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, -0x1

    .line 21
    cmp-long v4, v2, v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final Y(Lokio/l;I)Lokio/l;
    .locals 4
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefda\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lokio/l;->i0(I)Lokio/l1;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lokio/l1;->a:[B

    .line 13
    iget v2, v0, Lokio/l1;->c:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, v0, Lokio/l1;->c:I

    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v1, v2

    .line 22
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x1

    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lokio/l;->Y(J)V

    .line 32
    return-object p0
.end method

.method public static final Z(Lokio/l;J)Lokio/l;
    .locals 12
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefdb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-nez v2, :cond_0

    .line 12
    const/16 p1, 0x30

    .line 14
    invoke-virtual {p0, p1}, Lokio/l;->o0(I)Lokio/l;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    if-gez v2, :cond_2

    .line 22
    neg-long p1, p1

    .line 23
    cmp-long v2, p1, v0

    .line 25
    if-gez v2, :cond_1

    .line 27
    const-string p1, "\uefdc\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lokio/l;->R0(Ljava/lang/String;)Lokio/l;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 40
    cmp-long v4, p1, v4

    .line 42
    const/16 v5, 0xa

    .line 44
    if-gez v4, :cond_a

    .line 46
    const-wide/16 v6, 0x2710

    .line 48
    cmp-long v4, p1, v6

    .line 50
    if-gez v4, :cond_6

    .line 52
    const-wide/16 v6, 0x64

    .line 54
    cmp-long v4, p1, v6

    .line 56
    if-gez v4, :cond_4

    .line 58
    const-wide/16 v6, 0xa

    .line 60
    cmp-long v4, p1, v6

    .line 62
    if-gez v4, :cond_3

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_3
    const/4 v3, 0x2

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 71
    cmp-long v3, p1, v3

    .line 73
    if-gez v3, :cond_5

    .line 75
    const/4 v3, 0x3

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_5
    const/4 v3, 0x4

    .line 79
    goto/16 :goto_1

    .line 81
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 84
    cmp-long v3, p1, v3

    .line 86
    if-gez v3, :cond_8

    .line 88
    const-wide/32 v3, 0x186a0

    .line 91
    cmp-long v3, p1, v3

    .line 93
    if-gez v3, :cond_7

    .line 95
    const/4 v3, 0x5

    .line 96
    goto/16 :goto_1

    .line 98
    :cond_7
    const/4 v3, 0x6

    .line 99
    goto/16 :goto_1

    .line 101
    :cond_8
    const-wide/32 v3, 0x989680

    .line 104
    cmp-long v3, p1, v3

    .line 106
    if-gez v3, :cond_9

    .line 108
    const/4 v3, 0x7

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_9
    const/16 v3, 0x8

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 120
    cmp-long v3, p1, v3

    .line 122
    if-gez v3, :cond_e

    .line 124
    const-wide v3, 0x2540be400L

    .line 129
    cmp-long v3, p1, v3

    .line 131
    if-gez v3, :cond_c

    .line 133
    const-wide/32 v3, 0x3b9aca00

    .line 136
    cmp-long v3, p1, v3

    .line 138
    if-gez v3, :cond_b

    .line 140
    const/16 v3, 0x9

    .line 142
    goto :goto_1

    .line 143
    :cond_b
    move v3, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_c
    const-wide v3, 0x174876e800L

    .line 150
    cmp-long v3, p1, v3

    .line 152
    if-gez v3, :cond_d

    .line 154
    const/16 v3, 0xb

    .line 156
    goto :goto_1

    .line 157
    :cond_d
    const/16 v3, 0xc

    .line 159
    goto :goto_1

    .line 160
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 165
    cmp-long v3, p1, v3

    .line 167
    if-gez v3, :cond_11

    .line 169
    const-wide v3, 0x9184e72a000L

    .line 174
    cmp-long v3, p1, v3

    .line 176
    if-gez v3, :cond_f

    .line 178
    const/16 v3, 0xd

    .line 180
    goto :goto_1

    .line 181
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 186
    cmp-long v3, p1, v3

    .line 188
    if-gez v3, :cond_10

    .line 190
    const/16 v3, 0xe

    .line 192
    goto :goto_1

    .line 193
    :cond_10
    const/16 v3, 0xf

    .line 195
    goto :goto_1

    .line 196
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 201
    cmp-long v3, p1, v3

    .line 203
    if-gez v3, :cond_13

    .line 205
    const-wide v3, 0x2386f26fc10000L

    .line 210
    cmp-long v3, p1, v3

    .line 212
    if-gez v3, :cond_12

    .line 214
    const/16 v3, 0x10

    .line 216
    goto :goto_1

    .line 217
    :cond_12
    const/16 v3, 0x11

    .line 219
    goto :goto_1

    .line 220
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 225
    cmp-long v3, p1, v3

    .line 227
    if-gez v3, :cond_14

    .line 229
    const/16 v3, 0x12

    .line 231
    goto :goto_1

    .line 232
    :cond_14
    const/16 v3, 0x13

    .line 234
    :goto_1
    if-eqz v2, :cond_15

    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 238
    :cond_15
    invoke-virtual {p0, v3}, Lokio/l;->i0(I)Lokio/l1;

    .line 241
    move-result-object v4

    .line 242
    iget-object v6, v4, Lokio/l1;->a:[B

    .line 244
    iget v7, v4, Lokio/l1;->c:I

    .line 246
    add-int/2addr v7, v3

    .line 247
    :goto_2
    cmp-long v8, p1, v0

    .line 249
    if-eqz v8, :cond_16

    .line 251
    int-to-long v8, v5

    .line 252
    rem-long v10, p1, v8

    .line 254
    long-to-int v10, v10

    .line 255
    add-int/lit8 v7, v7, -0x1

    .line 257
    sget-object v11, Lokio/internal/a;->a:[B

    .line 259
    aget-byte v10, v11, v10

    .line 261
    aput-byte v10, v6, v7

    .line 263
    div-long/2addr p1, v8

    .line 264
    goto :goto_2

    .line 265
    :cond_16
    if-eqz v2, :cond_17

    .line 267
    add-int/lit8 v7, v7, -0x1

    .line 269
    const/16 p1, 0x2d

    .line 271
    aput-byte p1, v6, v7

    .line 273
    :cond_17
    iget p1, v4, Lokio/l1;->c:I

    .line 275
    add-int/2addr p1, v3

    .line 276
    iput p1, v4, Lokio/l1;->c:I

    .line 278
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 281
    move-result-wide p1

    .line 282
    int-to-long v0, v3

    .line 283
    add-long/2addr p1, v0

    .line 284
    invoke-virtual {p0, p1, p2}, Lokio/l;->Y(J)V

    .line 287
    return-object p0
.end method

.method public static final a(Lokio/l;)V
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uefdd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lokio/l;->skip(J)V

    .line 13
    return-void
.end method

.method public static final a0(Lokio/l;J)Lokio/l;
    .locals 12
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefde\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 p1, 0x30

    .line 14
    invoke-virtual {p0, p1}, Lokio/l;->o0(I)Lokio/l;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    ushr-long v1, p1, v0

    .line 22
    or-long/2addr v1, p1

    .line 23
    const/4 v3, 0x2

    .line 24
    ushr-long v4, v1, v3

    .line 26
    or-long/2addr v1, v4

    .line 27
    const/4 v4, 0x4

    .line 28
    ushr-long v5, v1, v4

    .line 30
    or-long/2addr v1, v5

    .line 31
    const/16 v5, 0x8

    .line 33
    ushr-long v6, v1, v5

    .line 35
    or-long/2addr v1, v6

    .line 36
    const/16 v6, 0x10

    .line 38
    ushr-long v7, v1, v6

    .line 40
    or-long/2addr v1, v7

    .line 41
    const/16 v7, 0x20

    .line 43
    ushr-long v8, v1, v7

    .line 45
    or-long/2addr v1, v8

    .line 46
    ushr-long v8, v1, v0

    .line 48
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 53
    and-long/2addr v8, v10

    .line 54
    sub-long/2addr v1, v8

    .line 55
    ushr-long v8, v1, v3

    .line 57
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 62
    and-long/2addr v8, v10

    .line 63
    and-long/2addr v1, v10

    .line 64
    add-long/2addr v8, v1

    .line 65
    ushr-long v1, v8, v4

    .line 67
    add-long/2addr v1, v8

    .line 68
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 73
    and-long/2addr v1, v8

    .line 74
    ushr-long v8, v1, v5

    .line 76
    add-long/2addr v1, v8

    .line 77
    ushr-long v5, v1, v6

    .line 79
    add-long/2addr v1, v5

    .line 80
    const-wide/16 v5, 0x3f

    .line 82
    and-long v8, v1, v5

    .line 84
    ushr-long/2addr v1, v7

    .line 85
    and-long/2addr v1, v5

    .line 86
    add-long/2addr v8, v1

    .line 87
    const/4 v1, 0x3

    .line 88
    int-to-long v1, v1

    .line 89
    add-long/2addr v8, v1

    .line 90
    int-to-long v1, v4

    .line 91
    div-long/2addr v8, v1

    .line 92
    long-to-int v1, v8

    .line 93
    invoke-virtual {p0, v1}, Lokio/l;->i0(I)Lokio/l1;

    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v2, Lokio/l1;->a:[B

    .line 99
    iget v5, v2, Lokio/l1;->c:I

    .line 101
    add-int v6, v5, v1

    .line 103
    sub-int/2addr v6, v0

    .line 104
    :goto_0
    if-lt v6, v5, :cond_1

    .line 106
    sget-object v0, Lokio/internal/a;->a:[B

    .line 108
    const-wide/16 v7, 0xf

    .line 110
    and-long/2addr v7, p1

    .line 111
    long-to-int v7, v7

    .line 112
    aget-byte v0, v0, v7

    .line 114
    aput-byte v0, v3, v6

    .line 116
    ushr-long/2addr p1, v4

    .line 117
    add-int/lit8 v6, v6, -0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget p1, v2, Lokio/l1;->c:I

    .line 122
    add-int/2addr p1, v1

    .line 123
    iput p1, v2, Lokio/l1;->c:I

    .line 125
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 128
    move-result-wide p1

    .line 129
    int-to-long v0, v1

    .line 130
    add-long/2addr p1, v0

    .line 131
    invoke-virtual {p0, p1, p2}, Lokio/l;->Y(J)V

    .line 134
    return-object p0
.end method

.method public static final b(Lokio/l$a;)V
    .locals 3
    .param p0    # Lokio/l$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uefdf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/l$a;->b:Lokio/l;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lokio/l$a;->b:Lokio/l;

    .line 13
    invoke-virtual {p0, v0}, Lokio/l$a;->h(Lokio/l1;)V

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    iput-wide v1, p0, Lokio/l$a;->f:J

    .line 20
    iput-object v0, p0, Lokio/l$a;->l:[B

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lokio/l$a;->m:I

    .line 25
    iput v0, p0, Lokio/l$a;->v:I

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "\uefe0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static final b0(Lokio/l;I)Lokio/l;
    .locals 7
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefe1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lokio/l;->i0(I)Lokio/l1;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lokio/l1;->a:[B

    .line 13
    iget v3, v1, Lokio/l1;->c:I

    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 17
    ushr-int/lit8 v5, p1, 0x18

    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 26
    ushr-int/lit8 v6, p1, 0x10

    .line 28
    and-int/lit16 v6, v6, 0xff

    .line 30
    int-to-byte v6, v6

    .line 31
    aput-byte v6, v2, v4

    .line 33
    add-int/lit8 v4, v3, 0x3

    .line 35
    ushr-int/lit8 v6, p1, 0x8

    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 39
    int-to-byte v6, v6

    .line 40
    aput-byte v6, v2, v5

    .line 42
    add-int/2addr v3, v0

    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 45
    int-to-byte p1, p1

    .line 46
    aput-byte p1, v2, v4

    .line 48
    iput v3, v1, Lokio/l1;->c:I

    .line 50
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x4

    .line 56
    add-long/2addr v0, v2

    .line 57
    invoke-virtual {p0, v0, v1}, Lokio/l;->Y(J)V

    .line 60
    return-object p0
.end method

.method public static final c(Lokio/l;)J
    .locals 5
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uefe2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-object p0, p0, Lokio/l;->b:Lokio/l1;

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lokio/l1;->g:Lokio/l1;

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 27
    iget v2, p0, Lokio/l1;->c:I

    .line 29
    const/16 v3, 0x2000

    .line 31
    if-ge v2, v3, :cond_1

    .line 33
    iget-boolean v3, p0, Lokio/l1;->e:Z

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget p0, p0, Lokio/l1;->b:I

    .line 39
    sub-int/2addr v2, p0

    .line 40
    int-to-long v2, v2

    .line 41
    sub-long/2addr v0, v2

    .line 42
    :cond_1
    return-wide v0
.end method

.method public static final c0(Lokio/l;J)Lokio/l;
    .locals 11
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefe3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Lokio/l;->i0(I)Lokio/l1;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lokio/l1;->a:[B

    .line 14
    iget v3, v1, Lokio/l1;->c:I

    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 18
    const/16 v5, 0x38

    .line 20
    ushr-long v5, p1, v5

    .line 22
    const-wide/16 v7, 0xff

    .line 24
    and-long/2addr v5, v7

    .line 25
    long-to-int v5, v5

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v2, v3

    .line 29
    add-int/lit8 v5, v3, 0x2

    .line 31
    const/16 v6, 0x30

    .line 33
    ushr-long v9, p1, v6

    .line 35
    and-long/2addr v9, v7

    .line 36
    long-to-int v6, v9

    .line 37
    int-to-byte v6, v6

    .line 38
    aput-byte v6, v2, v4

    .line 40
    add-int/lit8 v4, v3, 0x3

    .line 42
    const/16 v6, 0x28

    .line 44
    ushr-long v9, p1, v6

    .line 46
    and-long/2addr v9, v7

    .line 47
    long-to-int v6, v9

    .line 48
    int-to-byte v6, v6

    .line 49
    aput-byte v6, v2, v5

    .line 51
    add-int/lit8 v5, v3, 0x4

    .line 53
    const/16 v6, 0x20

    .line 55
    ushr-long v9, p1, v6

    .line 57
    and-long/2addr v9, v7

    .line 58
    long-to-int v6, v9

    .line 59
    int-to-byte v6, v6

    .line 60
    aput-byte v6, v2, v4

    .line 62
    add-int/lit8 v4, v3, 0x5

    .line 64
    const/16 v6, 0x18

    .line 66
    ushr-long v9, p1, v6

    .line 68
    and-long/2addr v9, v7

    .line 69
    long-to-int v6, v9

    .line 70
    int-to-byte v6, v6

    .line 71
    aput-byte v6, v2, v5

    .line 73
    add-int/lit8 v5, v3, 0x6

    .line 75
    const/16 v6, 0x10

    .line 77
    ushr-long v9, p1, v6

    .line 79
    and-long/2addr v9, v7

    .line 80
    long-to-int v6, v9

    .line 81
    int-to-byte v6, v6

    .line 82
    aput-byte v6, v2, v4

    .line 84
    add-int/lit8 v4, v3, 0x7

    .line 86
    ushr-long v9, p1, v0

    .line 88
    and-long/2addr v9, v7

    .line 89
    long-to-int v6, v9

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v2, v5

    .line 93
    add-int/2addr v3, v0

    .line 94
    and-long/2addr p1, v7

    .line 95
    long-to-int p1, p1

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v2, v4

    .line 99
    iput v3, v1, Lokio/l1;->c:I

    .line 101
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 104
    move-result-wide p1

    .line 105
    const-wide/16 v0, 0x8

    .line 107
    add-long/2addr p1, v0

    .line 108
    invoke-virtual {p0, p1, p2}, Lokio/l;->Y(J)V

    .line 111
    return-object p0
.end method

.method public static final d(Lokio/l;)Lokio/l;
    .locals 6
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefe4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/l;

    .line 8
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 11
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v1, v1, v3

    .line 19
    if-nez v1, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lokio/l;->b:Lokio/l1;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Lokio/l1;->d()Lokio/l1;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lokio/l;->b:Lokio/l1;

    .line 33
    iput-object v2, v2, Lokio/l1;->g:Lokio/l1;

    .line 35
    iput-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 37
    iget-object v3, v1, Lokio/l1;->f:Lokio/l1;

    .line 39
    :goto_0
    if-eq v3, v1, :cond_1

    .line 41
    iget-object v4, v2, Lokio/l1;->g:Lokio/l1;

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v3}, Lokio/l1;->d()Lokio/l1;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lokio/l1;->c(Lokio/l1;)Lokio/l1;

    .line 56
    iget-object v3, v3, Lokio/l1;->f:Lokio/l1;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lokio/l;->Y(J)V

    .line 66
    return-object v0
.end method

.method public static final d0(Lokio/l;I)Lokio/l;
    .locals 6
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefe5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lokio/l;->i0(I)Lokio/l1;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lokio/l1;->a:[B

    .line 13
    iget v3, v1, Lokio/l1;->c:I

    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 17
    ushr-int/lit8 v5, p1, 0x8

    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 24
    add-int/2addr v3, v0

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v4

    .line 30
    iput v3, v1, Lokio/l1;->c:I

    .line 32
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x2

    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Lokio/l;->Y(J)V

    .line 42
    return-object p0
.end method

.method public static final e(Lokio/l;Lokio/l;JJ)Lokio/l;
    .locals 7
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefe6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uefe7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 14
    move-result-wide v1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    cmp-long v2, p4, v0

    .line 24
    if-nez v2, :cond_0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, p4

    .line 32
    invoke-virtual {p1, v2, v3}, Lokio/l;->Y(J)V

    .line 35
    iget-object v2, p0, Lokio/l;->b:Lokio/l1;

    .line 37
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 40
    iget v3, v2, Lokio/l1;->c:I

    .line 42
    iget v4, v2, Lokio/l1;->b:I

    .line 44
    sub-int v5, v3, v4

    .line 46
    int-to-long v5, v5

    .line 47
    cmp-long v5, p2, v5

    .line 49
    if-ltz v5, :cond_1

    .line 51
    sub-int/2addr v3, v4

    .line 52
    int-to-long v3, v3

    .line 53
    sub-long/2addr p2, v3

    .line 54
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 59
    if-lez v3, :cond_3

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v2}, Lokio/l1;->d()Lokio/l1;

    .line 67
    move-result-object v3

    .line 68
    iget v4, v3, Lokio/l1;->b:I

    .line 70
    long-to-int p2, p2

    .line 71
    add-int/2addr v4, p2

    .line 72
    iput v4, v3, Lokio/l1;->b:I

    .line 74
    long-to-int p2, p4

    .line 75
    add-int/2addr v4, p2

    .line 76
    iget p2, v3, Lokio/l1;->c:I

    .line 78
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p2

    .line 82
    iput p2, v3, Lokio/l1;->c:I

    .line 84
    iget-object p2, p1, Lokio/l;->b:Lokio/l1;

    .line 86
    if-nez p2, :cond_2

    .line 88
    iput-object v3, v3, Lokio/l1;->g:Lokio/l1;

    .line 90
    iput-object v3, v3, Lokio/l1;->f:Lokio/l1;

    .line 92
    iput-object v3, p1, Lokio/l;->b:Lokio/l1;

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 98
    iget-object p2, p2, Lokio/l1;->g:Lokio/l1;

    .line 100
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p2, v3}, Lokio/l1;->c(Lokio/l1;)Lokio/l1;

    .line 106
    :goto_2
    iget p2, v3, Lokio/l1;->c:I

    .line 108
    iget p3, v3, Lokio/l1;->b:I

    .line 110
    sub-int/2addr p2, p3

    .line 111
    int-to-long p2, p2

    .line 112
    sub-long/2addr p4, p2

    .line 113
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 115
    move-wide p2, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    return-object p0
.end method

.method public static final e0(Lokio/l;Ljava/lang/String;II)Lokio/l;
    .locals 9
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefe8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uefe9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-ltz p2, :cond_a

    .line 13
    if-lt p3, p2, :cond_9

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-gt p3, v0, :cond_8

    .line 21
    :goto_0
    if-ge p2, p3, :cond_7

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x80

    .line 29
    if-ge v0, v1, :cond_1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v2}, Lokio/l;->i0(I)Lokio/l1;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lokio/l1;->a:[B

    .line 38
    iget v4, v2, Lokio/l1;->c:I

    .line 40
    sub-int/2addr v4, p2

    .line 41
    rsub-int v5, v4, 0x2000

    .line 43
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v5

    .line 47
    add-int/lit8 v6, p2, 0x1

    .line 49
    add-int/2addr p2, v4

    .line 50
    int-to-byte v0, v0

    .line 51
    aput-byte v0, v3, p2

    .line 53
    :goto_1
    move p2, v6

    .line 54
    if-ge p2, v5, :cond_0

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v0

    .line 60
    if-ge v0, v1, :cond_0

    .line 62
    add-int/lit8 v6, p2, 0x1

    .line 64
    add-int/2addr p2, v4

    .line 65
    int-to-byte v0, v0

    .line 66
    aput-byte v0, v3, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/2addr v4, p2

    .line 70
    iget v0, v2, Lokio/l1;->c:I

    .line 72
    sub-int/2addr v4, v0

    .line 73
    add-int/2addr v0, v4

    .line 74
    iput v0, v2, Lokio/l1;->c:I

    .line 76
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 79
    move-result-wide v0

    .line 80
    int-to-long v2, v4

    .line 81
    add-long/2addr v0, v2

    .line 82
    invoke-virtual {p0, v0, v1}, Lokio/l;->Y(J)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/16 v2, 0x800

    .line 88
    if-ge v0, v2, :cond_2

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {p0, v2}, Lokio/l;->i0(I)Lokio/l1;

    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v3, Lokio/l1;->a:[B

    .line 97
    iget v5, v3, Lokio/l1;->c:I

    .line 99
    shr-int/lit8 v6, v0, 0x6

    .line 101
    or-int/lit16 v6, v6, 0xc0

    .line 103
    int-to-byte v6, v6

    .line 104
    aput-byte v6, v4, v5

    .line 106
    add-int/lit8 v6, v5, 0x1

    .line 108
    and-int/lit8 v0, v0, 0x3f

    .line 110
    or-int/2addr v0, v1

    .line 111
    int-to-byte v0, v0

    .line 112
    aput-byte v0, v4, v6

    .line 114
    add-int/2addr v5, v2

    .line 115
    iput v5, v3, Lokio/l1;->c:I

    .line 117
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 120
    move-result-wide v0

    .line 121
    const-wide/16 v2, 0x2

    .line 123
    add-long/2addr v0, v2

    .line 124
    invoke-virtual {p0, v0, v1}, Lokio/l;->Y(J)V

    .line 127
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const v2, 0xd800

    .line 133
    const/16 v3, 0x3f

    .line 135
    if-lt v0, v2, :cond_6

    .line 137
    const v2, 0xdfff

    .line 140
    if-le v0, v2, :cond_3

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 145
    if-ge v2, p3, :cond_4

    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v4

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v4, 0x0

    .line 153
    :goto_3
    const v5, 0xdbff

    .line 156
    if-gt v0, v5, :cond_5

    .line 158
    const v5, 0xdc00

    .line 161
    if-gt v5, v4, :cond_5

    .line 163
    const v5, 0xe000

    .line 166
    if-ge v4, v5, :cond_5

    .line 168
    and-int/lit16 v0, v0, 0x3ff

    .line 170
    shl-int/lit8 v0, v0, 0xa

    .line 172
    and-int/lit16 v2, v4, 0x3ff

    .line 174
    or-int/2addr v0, v2

    .line 175
    const/high16 v2, 0x10000

    .line 177
    add-int/2addr v0, v2

    .line 178
    const/4 v2, 0x4

    .line 179
    invoke-virtual {p0, v2}, Lokio/l;->i0(I)Lokio/l1;

    .line 182
    move-result-object v4

    .line 183
    iget-object v5, v4, Lokio/l1;->a:[B

    .line 185
    iget v6, v4, Lokio/l1;->c:I

    .line 187
    shr-int/lit8 v7, v0, 0x12

    .line 189
    or-int/lit16 v7, v7, 0xf0

    .line 191
    int-to-byte v7, v7

    .line 192
    aput-byte v7, v5, v6

    .line 194
    add-int/lit8 v7, v6, 0x1

    .line 196
    shr-int/lit8 v8, v0, 0xc

    .line 198
    and-int/2addr v8, v3

    .line 199
    or-int/2addr v8, v1

    .line 200
    int-to-byte v8, v8

    .line 201
    aput-byte v8, v5, v7

    .line 203
    add-int/lit8 v7, v6, 0x2

    .line 205
    shr-int/lit8 v8, v0, 0x6

    .line 207
    and-int/2addr v8, v3

    .line 208
    or-int/2addr v8, v1

    .line 209
    int-to-byte v8, v8

    .line 210
    aput-byte v8, v5, v7

    .line 212
    add-int/lit8 v7, v6, 0x3

    .line 214
    and-int/2addr v0, v3

    .line 215
    or-int/2addr v0, v1

    .line 216
    int-to-byte v0, v0

    .line 217
    aput-byte v0, v5, v7

    .line 219
    add-int/2addr v6, v2

    .line 220
    iput v6, v4, Lokio/l1;->c:I

    .line 222
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 225
    move-result-wide v0

    .line 226
    const-wide/16 v2, 0x4

    .line 228
    add-long/2addr v0, v2

    .line 229
    invoke-virtual {p0, v0, v1}, Lokio/l;->Y(J)V

    .line 232
    add-int/lit8 p2, p2, 0x2

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_5
    invoke-virtual {p0, v3}, Lokio/l;->o0(I)Lokio/l;

    .line 239
    move p2, v2

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 243
    invoke-virtual {p0, v2}, Lokio/l;->i0(I)Lokio/l1;

    .line 246
    move-result-object v4

    .line 247
    iget-object v5, v4, Lokio/l1;->a:[B

    .line 249
    iget v6, v4, Lokio/l1;->c:I

    .line 251
    shr-int/lit8 v7, v0, 0xc

    .line 253
    or-int/lit16 v7, v7, 0xe0

    .line 255
    int-to-byte v7, v7

    .line 256
    aput-byte v7, v5, v6

    .line 258
    add-int/lit8 v7, v6, 0x1

    .line 260
    shr-int/lit8 v8, v0, 0x6

    .line 262
    and-int/2addr v3, v8

    .line 263
    or-int/2addr v3, v1

    .line 264
    int-to-byte v3, v3

    .line 265
    aput-byte v3, v5, v7

    .line 267
    add-int/lit8 v3, v6, 0x2

    .line 269
    and-int/lit8 v0, v0, 0x3f

    .line 271
    or-int/2addr v0, v1

    .line 272
    int-to-byte v0, v0

    .line 273
    aput-byte v0, v5, v3

    .line 275
    add-int/2addr v6, v2

    .line 276
    iput v6, v4, Lokio/l1;->c:I

    .line 278
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 281
    move-result-wide v0

    .line 282
    const-wide/16 v2, 0x3

    .line 284
    add-long/2addr v0, v2

    .line 285
    invoke-virtual {p0, v0, v1}, Lokio/l;->Y(J)V

    .line 288
    goto/16 :goto_2

    .line 290
    :cond_7
    return-object p0

    .line 291
    :cond_8
    const-string p0, "\uefea\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 293
    const-string p2, "\uefeb\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 295
    invoke-static {p0, p3, p2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 302
    move-result p1

    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    throw p1

    .line 320
    :cond_9
    const-string p0, "\uefec\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 322
    const-string p1, "\uefed\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-static {p0, p3, p1, p2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    throw p1

    .line 338
    :cond_a
    const-string p0, "\uefee\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 340
    invoke-static {p0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    move-result-object p0

    .line 350
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    throw p1
.end method

.method public static final f(Lokio/l;Ljava/lang/Object;)Z
    .locals 18
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "\uefef\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    instance-of v3, v1, Lokio/l;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/l;->size()J

    .line 23
    move-result-wide v5

    .line 24
    check-cast v1, Lokio/l;

    .line 26
    invoke-virtual {v1}, Lokio/l;->size()J

    .line 29
    move-result-wide v7

    .line 30
    cmp-long v3, v5, v7

    .line 32
    if-eqz v3, :cond_2

    .line 34
    return v4

    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokio/l;->size()J

    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x0

    .line 41
    cmp-long v3, v5, v7

    .line 43
    if-nez v3, :cond_3

    .line 45
    return v2

    .line 46
    :cond_3
    iget-object v3, v0, Lokio/l;->b:Lokio/l1;

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v1, Lokio/l;->b:Lokio/l1;

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 56
    iget v5, v3, Lokio/l1;->b:I

    .line 58
    iget v6, v1, Lokio/l1;->b:I

    .line 60
    move-wide v9, v7

    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lokio/l;->size()J

    .line 64
    move-result-wide v11

    .line 65
    cmp-long v11, v9, v11

    .line 67
    if-gez v11, :cond_8

    .line 69
    iget v11, v3, Lokio/l1;->c:I

    .line 71
    sub-int/2addr v11, v5

    .line 72
    iget v12, v1, Lokio/l1;->c:I

    .line 74
    sub-int/2addr v12, v6

    .line 75
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v11

    .line 79
    int-to-long v11, v11

    .line 80
    move-wide v13, v7

    .line 81
    :goto_1
    cmp-long v15, v13, v11

    .line 83
    if-gez v15, :cond_5

    .line 85
    iget-object v15, v3, Lokio/l1;->a:[B

    .line 87
    add-int/lit8 v16, v5, 0x1

    .line 89
    aget-byte v5, v15, v5

    .line 91
    iget-object v15, v1, Lokio/l1;->a:[B

    .line 93
    add-int/lit8 v17, v6, 0x1

    .line 95
    aget-byte v6, v15, v6

    .line 97
    if-eq v5, v6, :cond_4

    .line 99
    return v4

    .line 100
    :cond_4
    const-wide/16 v5, 0x1

    .line 102
    add-long/2addr v13, v5

    .line 103
    move/from16 v5, v16

    .line 105
    move/from16 v6, v17

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v13, v3, Lokio/l1;->c:I

    .line 110
    if-ne v5, v13, :cond_6

    .line 112
    iget-object v3, v3, Lokio/l1;->f:Lokio/l1;

    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 117
    iget v5, v3, Lokio/l1;->b:I

    .line 119
    :cond_6
    iget v13, v1, Lokio/l1;->c:I

    .line 121
    if-ne v6, v13, :cond_7

    .line 123
    iget-object v1, v1, Lokio/l1;->f:Lokio/l1;

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 128
    iget v6, v1, Lokio/l1;->b:I

    .line 130
    :cond_7
    add-long/2addr v9, v11

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    return v2
.end method

.method public static final f0(Lokio/l;I)Lokio/l;
    .locals 8
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ueff0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x80

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lokio/l;->o0(I)Lokio/l;

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x800

    .line 17
    const/16 v2, 0x3f

    .line 19
    if-ge p1, v1, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, v1}, Lokio/l;->i0(I)Lokio/l1;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v3, Lokio/l1;->a:[B

    .line 28
    iget v5, v3, Lokio/l1;->c:I

    .line 30
    shr-int/lit8 v6, p1, 0x6

    .line 32
    or-int/lit16 v6, v6, 0xc0

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v4, v5

    .line 37
    add-int/lit8 v6, v5, 0x1

    .line 39
    and-int/2addr p1, v2

    .line 40
    or-int/2addr p1, v0

    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v4, v6

    .line 44
    add-int/2addr v5, v1

    .line 45
    iput v5, v3, Lokio/l1;->c:I

    .line 47
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x2

    .line 53
    add-long/2addr v0, v2

    .line 54
    invoke-virtual {p0, v0, v1}, Lokio/l;->Y(J)V

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_1
    const v1, 0xd800

    .line 62
    if-gt v1, p1, :cond_2

    .line 64
    const v1, 0xe000

    .line 67
    if-ge p1, v1, :cond_2

    .line 69
    invoke-virtual {p0, v2}, Lokio/l;->o0(I)Lokio/l;

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 v1, 0x10000

    .line 75
    if-ge p1, v1, :cond_3

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-virtual {p0, v1}, Lokio/l;->i0(I)Lokio/l1;

    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v3, Lokio/l1;->a:[B

    .line 84
    iget v5, v3, Lokio/l1;->c:I

    .line 86
    shr-int/lit8 v6, p1, 0xc

    .line 88
    or-int/lit16 v6, v6, 0xe0

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v4, v5

    .line 93
    add-int/lit8 v6, v5, 0x1

    .line 95
    shr-int/lit8 v7, p1, 0x6

    .line 97
    and-int/2addr v7, v2

    .line 98
    or-int/2addr v7, v0

    .line 99
    int-to-byte v7, v7

    .line 100
    aput-byte v7, v4, v6

    .line 102
    add-int/lit8 v6, v5, 0x2

    .line 104
    and-int/2addr p1, v2

    .line 105
    or-int/2addr p1, v0

    .line 106
    int-to-byte p1, p1

    .line 107
    aput-byte p1, v4, v6

    .line 109
    add-int/2addr v5, v1

    .line 110
    iput v5, v3, Lokio/l1;->c:I

    .line 112
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v2, 0x3

    .line 118
    add-long/2addr v0, v2

    .line 119
    invoke-virtual {p0, v0, v1}, Lokio/l;->Y(J)V

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const v1, 0x10ffff

    .line 126
    if-gt p1, v1, :cond_4

    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-virtual {p0, v1}, Lokio/l;->i0(I)Lokio/l1;

    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v3, Lokio/l1;->a:[B

    .line 135
    iget v5, v3, Lokio/l1;->c:I

    .line 137
    shr-int/lit8 v6, p1, 0x12

    .line 139
    or-int/lit16 v6, v6, 0xf0

    .line 141
    int-to-byte v6, v6

    .line 142
    aput-byte v6, v4, v5

    .line 144
    add-int/lit8 v6, v5, 0x1

    .line 146
    shr-int/lit8 v7, p1, 0xc

    .line 148
    and-int/2addr v7, v2

    .line 149
    or-int/2addr v7, v0

    .line 150
    int-to-byte v7, v7

    .line 151
    aput-byte v7, v4, v6

    .line 153
    add-int/lit8 v6, v5, 0x2

    .line 155
    shr-int/lit8 v7, p1, 0x6

    .line 157
    and-int/2addr v7, v2

    .line 158
    or-int/2addr v7, v0

    .line 159
    int-to-byte v7, v7

    .line 160
    aput-byte v7, v4, v6

    .line 162
    add-int/lit8 v6, v5, 0x3

    .line 164
    and-int/2addr p1, v2

    .line 165
    or-int/2addr p1, v0

    .line 166
    int-to-byte p1, p1

    .line 167
    aput-byte p1, v4, v6

    .line 169
    add-int/2addr v5, v1

    .line 170
    iput v5, v3, Lokio/l1;->c:I

    .line 172
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 175
    move-result-wide v0

    .line 176
    const-wide/16 v2, 0x4

    .line 178
    add-long/2addr v0, v2

    .line 179
    invoke-virtual {p0, v0, v1}, Lokio/l;->Y(J)V

    .line 182
    :goto_0
    return-object p0

    .line 183
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    const-string v1, "\ueff1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {p1}, Lokio/i;->v(I)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0
.end method

.method public static final g(Lokio/l$a;I)J
    .locals 9
    .param p0    # Lokio/l$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ueff2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-lez p1, :cond_3

    .line 8
    const/16 v0, 0x2000

    .line 10
    if-gt p1, v0, :cond_2

    .line 12
    iget-object v1, p0, Lokio/l$a;->b:Lokio/l;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-boolean v2, p0, Lokio/l$a;->d:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1}, Lokio/l;->size()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, p1}, Lokio/l;->i0(I)Lokio/l1;

    .line 27
    move-result-object p1

    .line 28
    iget v4, p1, Lokio/l1;->c:I

    .line 30
    rsub-int v4, v4, 0x2000

    .line 32
    iput v0, p1, Lokio/l1;->c:I

    .line 34
    int-to-long v5, v4

    .line 35
    add-long v7, v2, v5

    .line 37
    invoke-virtual {v1, v7, v8}, Lokio/l;->Y(J)V

    .line 40
    invoke-virtual {p0, p1}, Lokio/l$a;->h(Lokio/l1;)V

    .line 43
    iput-wide v2, p0, Lokio/l$a;->f:J

    .line 45
    iget-object p1, p1, Lokio/l1;->a:[B

    .line 47
    iput-object p1, p0, Lokio/l$a;->l:[B

    .line 49
    rsub-int p1, v4, 0x2000

    .line 51
    iput p1, p0, Lokio/l$a;->m:I

    .line 53
    iput v0, p0, Lokio/l$a;->v:I

    .line 55
    return-wide v5

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "\ueff3\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const-string p1, "\ueff4\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_2
    const-string p0, "\ueff5\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_3
    const-string p0, "\ueff6\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public static final g0()[B
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/internal/a;->a:[B

    .line 3
    return-object v0
.end method

.method public static final h(Lokio/l;J)B
    .locals 7
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ueff7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v5, 0x1

    .line 12
    move-wide v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 16
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 23
    move-result-wide v1

    .line 24
    sub-long/2addr v1, p1

    .line 25
    cmp-long v1, v1, p1

    .line 27
    if-gez v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 32
    move-result-wide v1

    .line 33
    :goto_0
    cmp-long p0, v1, p1

    .line 35
    if-lez p0, :cond_0

    .line 37
    iget-object v0, v0, Lokio/l1;->g:Lokio/l1;

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 42
    iget p0, v0, Lokio/l1;->c:I

    .line 44
    iget v3, v0, Lokio/l1;->b:I

    .line 46
    sub-int/2addr p0, v3

    .line 47
    int-to-long v3, p0

    .line 48
    sub-long/2addr v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 53
    iget-object p0, v0, Lokio/l1;->a:[B

    .line 55
    iget v0, v0, Lokio/l1;->b:I

    .line 57
    int-to-long v3, v0

    .line 58
    add-long/2addr v3, p1

    .line 59
    sub-long/2addr v3, v1

    .line 60
    long-to-int p1, v3

    .line 61
    aget-byte p0, p0, p1

    .line 63
    return p0

    .line 64
    :cond_1
    const-wide/16 v1, 0x0

    .line 66
    :goto_1
    iget p0, v0, Lokio/l1;->c:I

    .line 68
    iget v3, v0, Lokio/l1;->b:I

    .line 70
    sub-int/2addr p0, v3

    .line 71
    int-to-long v3, p0

    .line 72
    add-long/2addr v3, v1

    .line 73
    cmp-long p0, v3, p1

    .line 75
    if-gtz p0, :cond_2

    .line 77
    iget-object v0, v0, Lokio/l1;->f:Lokio/l1;

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 82
    move-wide v1, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 87
    iget-object p0, v0, Lokio/l1;->a:[B

    .line 89
    iget v0, v0, Lokio/l1;->b:I

    .line 91
    int-to-long v3, v0

    .line 92
    add-long/2addr v3, p1

    .line 93
    sub-long/2addr v3, v1

    .line 94
    long-to-int p1, v3

    .line 95
    aget-byte p0, p0, p1

    .line 97
    return p0

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 102
    throw p0
.end method

.method public static synthetic h0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final i(Lokio/l;)I
    .locals 5
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ueff8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    iget v2, v0, Lokio/l1;->b:I

    .line 15
    iget v3, v0, Lokio/l1;->c:I

    .line 17
    :goto_0
    if-ge v2, v3, :cond_2

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v4, v0, Lokio/l1;->a:[B

    .line 23
    aget-byte v4, v4, v2

    .line 25
    add-int/2addr v1, v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v0, Lokio/l1;->f:Lokio/l1;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 34
    iget-object v2, p0, Lokio/l;->b:Lokio/l1;

    .line 36
    if-ne v0, v2, :cond_1

    .line 38
    return v1
.end method

.method public static final i0(Lokio/l1;I[BII)Z
    .locals 5
    .param p0    # Lokio/l1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ueff9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ueffa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lokio/l1;->c:I

    .line 13
    iget-object v1, p0, Lokio/l1;->a:[B

    .line 15
    :goto_0
    if-ge p3, p4, :cond_2

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    iget-object p0, p0, Lokio/l1;->f:Lokio/l1;

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lokio/l1;->a:[B

    .line 26
    iget v0, p0, Lokio/l1;->b:I

    .line 28
    iget v1, p0, Lokio/l1;->c:I

    .line 30
    move v4, v1

    .line 31
    move-object v1, p1

    .line 32
    move p1, v0

    .line 33
    move v0, v4

    .line 34
    :cond_0
    aget-byte v2, v1, p1

    .line 36
    aget-byte v3, p2, p3

    .line 38
    if-eq v2, v3, :cond_1

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final j(Lokio/l;BJJ)J
    .locals 9
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ueffb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, v0, p2

    .line 10
    if-gtz v2, :cond_c

    .line 12
    cmp-long v2, p2, p4

    .line 14
    if-gtz v2, :cond_c

    .line 16
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 19
    move-result-wide v2

    .line 20
    cmp-long v2, p4, v2

    .line 22
    if-lez v2, :cond_0

    .line 24
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 27
    move-result-wide p4

    .line 28
    :cond_0
    cmp-long v2, p2, p4

    .line 30
    const-wide/16 v3, -0x1

    .line 32
    if-nez v2, :cond_1

    .line 34
    return-wide v3

    .line 35
    :cond_1
    iget-object v2, p0, Lokio/l;->b:Lokio/l1;

    .line 37
    if-nez v2, :cond_2

    .line 39
    return-wide v3

    .line 40
    :cond_2
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v5, p2

    .line 45
    cmp-long v5, v5, p2

    .line 47
    if-gez v5, :cond_7

    .line 49
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 52
    move-result-wide v0

    .line 53
    :goto_0
    cmp-long p0, v0, p2

    .line 55
    if-lez p0, :cond_3

    .line 57
    iget-object v2, v2, Lokio/l1;->g:Lokio/l1;

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 62
    iget p0, v2, Lokio/l1;->c:I

    .line 64
    iget v5, v2, Lokio/l1;->b:I

    .line 66
    sub-int/2addr p0, v5

    .line 67
    int-to-long v5, p0

    .line 68
    sub-long/2addr v0, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    cmp-long p0, v0, p4

    .line 72
    if-gez p0, :cond_6

    .line 74
    iget-object p0, v2, Lokio/l1;->a:[B

    .line 76
    iget v5, v2, Lokio/l1;->c:I

    .line 78
    int-to-long v5, v5

    .line 79
    iget v7, v2, Lokio/l1;->b:I

    .line 81
    int-to-long v7, v7

    .line 82
    add-long/2addr v7, p4

    .line 83
    sub-long/2addr v7, v0

    .line 84
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 87
    move-result-wide v5

    .line 88
    long-to-int v5, v5

    .line 89
    iget v6, v2, Lokio/l1;->b:I

    .line 91
    int-to-long v6, v6

    .line 92
    add-long/2addr v6, p2

    .line 93
    sub-long/2addr v6, v0

    .line 94
    long-to-int p2, v6

    .line 95
    :goto_2
    if-ge p2, v5, :cond_5

    .line 97
    aget-byte p3, p0, p2

    .line 99
    if-ne p3, p1, :cond_4

    .line 101
    :goto_3
    iget p0, v2, Lokio/l1;->b:I

    .line 103
    sub-int/2addr p2, p0

    .line 104
    int-to-long p0, p2

    .line 105
    add-long/2addr p0, v0

    .line 106
    return-wide p0

    .line 107
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget p0, v2, Lokio/l1;->c:I

    .line 112
    iget p2, v2, Lokio/l1;->b:I

    .line 114
    sub-int/2addr p0, p2

    .line 115
    int-to-long p2, p0

    .line 116
    add-long/2addr v0, p2

    .line 117
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 122
    move-wide p2, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    return-wide v3

    .line 125
    :cond_7
    :goto_4
    iget p0, v2, Lokio/l1;->c:I

    .line 127
    iget v5, v2, Lokio/l1;->b:I

    .line 129
    sub-int/2addr p0, v5

    .line 130
    int-to-long v5, p0

    .line 131
    add-long/2addr v5, v0

    .line 132
    cmp-long p0, v5, p2

    .line 134
    if-gtz p0, :cond_8

    .line 136
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 141
    move-wide v0, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_5
    cmp-long p0, v0, p4

    .line 145
    if-gez p0, :cond_b

    .line 147
    iget-object p0, v2, Lokio/l1;->a:[B

    .line 149
    iget v5, v2, Lokio/l1;->c:I

    .line 151
    int-to-long v5, v5

    .line 152
    iget v7, v2, Lokio/l1;->b:I

    .line 154
    int-to-long v7, v7

    .line 155
    add-long/2addr v7, p4

    .line 156
    sub-long/2addr v7, v0

    .line 157
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 160
    move-result-wide v5

    .line 161
    long-to-int v5, v5

    .line 162
    iget v6, v2, Lokio/l1;->b:I

    .line 164
    int-to-long v6, v6

    .line 165
    add-long/2addr v6, p2

    .line 166
    sub-long/2addr v6, v0

    .line 167
    long-to-int p2, v6

    .line 168
    :goto_6
    if-ge p2, v5, :cond_a

    .line 170
    aget-byte p3, p0, p2

    .line 172
    if-ne p3, p1, :cond_9

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    iget p0, v2, Lokio/l1;->c:I

    .line 180
    iget p2, v2, Lokio/l1;->b:I

    .line 182
    sub-int/2addr p0, p2

    .line 183
    int-to-long p2, p0

    .line 184
    add-long/2addr v0, p2

    .line 185
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 190
    move-wide p2, v0

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    return-wide v3

    .line 193
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    const-string v0, "\ueffc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    const-string p0, "\ueffd\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    const-string p0, "\ueffe\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p1
.end method

.method public static final j0(Lokio/l;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uefff\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 14
    sub-long v3, p1, v1

    .line 16
    invoke-virtual {p0, v3, v4}, Lokio/l;->z(J)B

    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 22
    if-ne v0, v5, :cond_0

    .line 24
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 26
    invoke-virtual {p0, v3, v4, p1}, Lokio/l;->z2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0x2

    .line 32
    invoke-virtual {p0, v0, v1}, Lokio/l;->skip(J)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lokio/l;->z2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v1, v2}, Lokio/l;->skip(J)V

    .line 48
    :goto_0
    return-object p1
.end method

.method public static final k(Lokio/l;Lokio/o;J)J
    .locals 18
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    const-string v3, "\uf000\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v3, "\uf001\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    move-object/from16 v4, p1

    .line 14
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lokio/o;->v()I

    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_c

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v3, v1, v5

    .line 27
    if-ltz v3, :cond_b

    .line 29
    iget-object v3, v0, Lokio/l;->b:Lokio/l1;

    .line 31
    const-wide/16 v7, -0x1

    .line 33
    if-nez v3, :cond_0

    .line 35
    return-wide v7

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lokio/l;->size()J

    .line 39
    move-result-wide v9

    .line 40
    sub-long/2addr v9, v1

    .line 41
    cmp-long v9, v9, v1

    .line 43
    const-wide/16 v10, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x1

    .line 47
    if-gez v9, :cond_5

    .line 49
    invoke-virtual/range {p0 .. p0}, Lokio/l;->size()J

    .line 52
    move-result-wide v5

    .line 53
    :goto_0
    cmp-long v9, v5, v1

    .line 55
    if-lez v9, :cond_1

    .line 57
    iget-object v3, v3, Lokio/l1;->g:Lokio/l1;

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 62
    iget v9, v3, Lokio/l1;->c:I

    .line 64
    iget v14, v3, Lokio/l1;->b:I

    .line 66
    sub-int/2addr v9, v14

    .line 67
    int-to-long v14, v9

    .line 68
    sub-long/2addr v5, v14

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lokio/o;->J()[B

    .line 73
    move-result-object v9

    .line 74
    aget-byte v12, v9, v12

    .line 76
    invoke-virtual/range {p1 .. p1}, Lokio/o;->v()I

    .line 79
    move-result v4

    .line 80
    invoke-virtual/range {p0 .. p0}, Lokio/l;->size()J

    .line 83
    move-result-wide v14

    .line 84
    int-to-long v7, v4

    .line 85
    sub-long/2addr v14, v7

    .line 86
    add-long/2addr v14, v10

    .line 87
    :goto_1
    cmp-long v0, v5, v14

    .line 89
    if-gez v0, :cond_4

    .line 91
    iget-object v0, v3, Lokio/l1;->a:[B

    .line 93
    iget v7, v3, Lokio/l1;->c:I

    .line 95
    iget v8, v3, Lokio/l1;->b:I

    .line 97
    int-to-long v10, v8

    .line 98
    add-long/2addr v10, v14

    .line 99
    sub-long/2addr v10, v5

    .line 100
    int-to-long v7, v7

    .line 101
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 104
    move-result-wide v7

    .line 105
    long-to-int v7, v7

    .line 106
    iget v8, v3, Lokio/l1;->b:I

    .line 108
    int-to-long v10, v8

    .line 109
    add-long/2addr v10, v1

    .line 110
    sub-long/2addr v10, v5

    .line 111
    long-to-int v1, v10

    .line 112
    :goto_2
    if-ge v1, v7, :cond_3

    .line 114
    aget-byte v2, v0, v1

    .line 116
    if-ne v2, v12, :cond_2

    .line 118
    add-int/lit8 v2, v1, 0x1

    .line 120
    invoke-static {v3, v2, v9, v13, v4}, Lokio/internal/a;->i0(Lokio/l1;I[BII)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 126
    :goto_3
    iget v0, v3, Lokio/l1;->b:I

    .line 128
    sub-int/2addr v1, v0

    .line 129
    int-to-long v0, v1

    .line 130
    add-long/2addr v0, v5

    .line 131
    return-wide v0

    .line 132
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget v0, v3, Lokio/l1;->c:I

    .line 137
    iget v1, v3, Lokio/l1;->b:I

    .line 139
    sub-int/2addr v0, v1

    .line 140
    int-to-long v0, v0

    .line 141
    add-long/2addr v5, v0

    .line 142
    iget-object v3, v3, Lokio/l1;->f:Lokio/l1;

    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 147
    move-wide v1, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-wide/16 v0, -0x1

    .line 151
    return-wide v0

    .line 152
    :cond_5
    :goto_4
    iget v7, v3, Lokio/l1;->c:I

    .line 154
    iget v8, v3, Lokio/l1;->b:I

    .line 156
    sub-int/2addr v7, v8

    .line 157
    int-to-long v7, v7

    .line 158
    add-long/2addr v7, v5

    .line 159
    cmp-long v9, v7, v1

    .line 161
    if-gtz v9, :cond_6

    .line 163
    iget-object v3, v3, Lokio/l1;->f:Lokio/l1;

    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 168
    move-wide v5, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lokio/o;->J()[B

    .line 173
    move-result-object v7

    .line 174
    aget-byte v8, v7, v12

    .line 176
    invoke-virtual/range {p1 .. p1}, Lokio/o;->v()I

    .line 179
    move-result v4

    .line 180
    invoke-virtual/range {p0 .. p0}, Lokio/l;->size()J

    .line 183
    move-result-wide v14

    .line 184
    move-wide/from16 v16, v5

    .line 186
    int-to-long v5, v4

    .line 187
    sub-long/2addr v14, v5

    .line 188
    add-long/2addr v14, v10

    .line 189
    move-wide/from16 v5, v16

    .line 191
    :goto_5
    cmp-long v0, v5, v14

    .line 193
    if-gez v0, :cond_a

    .line 195
    iget-object v0, v3, Lokio/l1;->a:[B

    .line 197
    iget v9, v3, Lokio/l1;->c:I

    .line 199
    iget v10, v3, Lokio/l1;->b:I

    .line 201
    int-to-long v10, v10

    .line 202
    add-long/2addr v10, v14

    .line 203
    sub-long/2addr v10, v5

    .line 204
    move-wide/from16 p0, v14

    .line 206
    int-to-long v13, v9

    .line 207
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    move-result-wide v9

    .line 211
    long-to-int v9, v9

    .line 212
    iget v10, v3, Lokio/l1;->b:I

    .line 214
    int-to-long v10, v10

    .line 215
    add-long/2addr v10, v1

    .line 216
    sub-long/2addr v10, v5

    .line 217
    long-to-int v1, v10

    .line 218
    :goto_6
    if-ge v1, v9, :cond_9

    .line 220
    aget-byte v2, v0, v1

    .line 222
    if-ne v2, v8, :cond_7

    .line 224
    add-int/lit8 v2, v1, 0x1

    .line 226
    const/4 v10, 0x1

    .line 227
    invoke-static {v3, v2, v7, v10, v4}, Lokio/internal/a;->i0(Lokio/l1;I[BII)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const/4 v10, 0x1

    .line 235
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const/4 v10, 0x1

    .line 239
    iget v0, v3, Lokio/l1;->c:I

    .line 241
    iget v1, v3, Lokio/l1;->b:I

    .line 243
    sub-int/2addr v0, v1

    .line 244
    int-to-long v0, v0

    .line 245
    add-long/2addr v5, v0

    .line 246
    iget-object v3, v3, Lokio/l1;->f:Lokio/l1;

    .line 248
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 251
    move-wide/from16 v14, p0

    .line 253
    move-wide v1, v5

    .line 254
    move v13, v10

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    const-wide/16 v0, -0x1

    .line 258
    return-wide v0

    .line 259
    :cond_b
    const-string v0, "\uf002\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v1

    .line 275
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    const-string v1, "\uf003\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v0
.end method

.method public static final k0(Lokio/l;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/l;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokio/l1;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf004\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf005\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-wide/16 p0, -0x1

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 30
    move-result-wide v1

    .line 31
    sub-long/2addr v1, p1

    .line 32
    cmp-long v1, v1, p1

    .line 34
    if-gez v1, :cond_2

    .line 36
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 39
    move-result-wide v1

    .line 40
    :goto_0
    cmp-long p0, v1, p1

    .line 42
    if-lez p0, :cond_1

    .line 44
    iget-object v0, v0, Lokio/l1;->g:Lokio/l1;

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 49
    iget p0, v0, Lokio/l1;->c:I

    .line 51
    iget v3, v0, Lokio/l1;->b:I

    .line 53
    sub-int/2addr p0, v3

    .line 54
    int-to-long v3, p0

    .line 55
    sub-long/2addr v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    const-wide/16 v1, 0x0

    .line 68
    :goto_1
    iget p0, v0, Lokio/l1;->c:I

    .line 70
    iget v3, v0, Lokio/l1;->b:I

    .line 72
    sub-int/2addr p0, v3

    .line 73
    int-to-long v3, p0

    .line 74
    add-long/2addr v3, v1

    .line 75
    cmp-long p0, v3, p1

    .line 77
    if-gtz p0, :cond_3

    .line 79
    iget-object v0, v0, Lokio/l1;->f:Lokio/l1;

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 84
    move-wide v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final l(Lokio/l;Lokio/o;J)J
    .locals 11
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf006\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf007\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p2, v0

    .line 15
    if-ltz v2, :cond_13

    .line 17
    iget-object v2, p0, Lokio/l;->b:Lokio/l1;

    .line 19
    const-wide/16 v3, -0x1

    .line 21
    if-nez v2, :cond_0

    .line 23
    return-wide v3

    .line 24
    :cond_0
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, p2

    .line 29
    cmp-long v5, v5, p2

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-gez v5, :cond_a

    .line 36
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    cmp-long v5, v0, p2

    .line 42
    if-lez v5, :cond_1

    .line 44
    iget-object v2, v2, Lokio/l1;->g:Lokio/l1;

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 49
    iget v5, v2, Lokio/l1;->c:I

    .line 51
    iget v9, v2, Lokio/l1;->b:I

    .line 53
    sub-int/2addr v5, v9

    .line 54
    int-to-long v9, v5

    .line 55
    sub-long/2addr v0, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 60
    move-result v5

    .line 61
    if-ne v5, v6, :cond_5

    .line 63
    invoke-virtual {p1, v7}, Lokio/o;->K(I)B

    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1, v8}, Lokio/o;->K(I)B

    .line 70
    move-result p1

    .line 71
    :goto_1
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 74
    move-result-wide v6

    .line 75
    cmp-long v6, v0, v6

    .line 77
    if-gez v6, :cond_9

    .line 79
    iget-object v6, v2, Lokio/l1;->a:[B

    .line 81
    iget v7, v2, Lokio/l1;->b:I

    .line 83
    int-to-long v7, v7

    .line 84
    add-long/2addr v7, p2

    .line 85
    sub-long/2addr v7, v0

    .line 86
    long-to-int p2, v7

    .line 87
    iget p3, v2, Lokio/l1;->c:I

    .line 89
    :goto_2
    if-ge p2, p3, :cond_4

    .line 91
    aget-byte v7, v6, p2

    .line 93
    if-eq v7, v5, :cond_3

    .line 95
    if-ne v7, p1, :cond_2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_3
    iget p0, v2, Lokio/l1;->b:I

    .line 103
    :goto_4
    sub-int/2addr p2, p0

    .line 104
    int-to-long p0, p2

    .line 105
    add-long/2addr p0, v0

    .line 106
    return-wide p0

    .line 107
    :cond_4
    iget p2, v2, Lokio/l1;->c:I

    .line 109
    iget p3, v2, Lokio/l1;->b:I

    .line 111
    sub-int/2addr p2, p3

    .line 112
    int-to-long p2, p2

    .line 113
    add-long/2addr v0, p2

    .line 114
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 119
    move-wide p2, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p1}, Lokio/o;->J()[B

    .line 124
    move-result-object p1

    .line 125
    :goto_5
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 128
    move-result-wide v5

    .line 129
    cmp-long v5, v0, v5

    .line 131
    if-gez v5, :cond_9

    .line 133
    iget-object v5, v2, Lokio/l1;->a:[B

    .line 135
    iget v6, v2, Lokio/l1;->b:I

    .line 137
    int-to-long v8, v6

    .line 138
    add-long/2addr v8, p2

    .line 139
    sub-long/2addr v8, v0

    .line 140
    long-to-int p2, v8

    .line 141
    iget p3, v2, Lokio/l1;->c:I

    .line 143
    :goto_6
    if-ge p2, p3, :cond_8

    .line 145
    aget-byte v6, v5, p2

    .line 147
    array-length v8, p1

    .line 148
    move v9, v7

    .line 149
    :goto_7
    if-ge v9, v8, :cond_7

    .line 151
    aget-byte v10, p1, v9

    .line 153
    if-ne v6, v10, :cond_6

    .line 155
    :goto_8
    iget p0, v2, Lokio/l1;->b:I

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    iget p2, v2, Lokio/l1;->c:I

    .line 166
    iget p3, v2, Lokio/l1;->b:I

    .line 168
    sub-int/2addr p2, p3

    .line 169
    int-to-long p2, p2

    .line 170
    add-long/2addr v0, p2

    .line 171
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 176
    move-wide p2, v0

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    return-wide v3

    .line 179
    :cond_a
    :goto_9
    iget v5, v2, Lokio/l1;->c:I

    .line 181
    iget v9, v2, Lokio/l1;->b:I

    .line 183
    sub-int/2addr v5, v9

    .line 184
    int-to-long v9, v5

    .line 185
    add-long/2addr v9, v0

    .line 186
    cmp-long v5, v9, p2

    .line 188
    if-gtz v5, :cond_b

    .line 190
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 195
    move-wide v0, v9

    .line 196
    goto :goto_9

    .line 197
    :cond_b
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 200
    move-result v5

    .line 201
    if-ne v5, v6, :cond_e

    .line 203
    invoke-virtual {p1, v7}, Lokio/o;->K(I)B

    .line 206
    move-result v5

    .line 207
    invoke-virtual {p1, v8}, Lokio/o;->K(I)B

    .line 210
    move-result p1

    .line 211
    :goto_a
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 214
    move-result-wide v6

    .line 215
    cmp-long v6, v0, v6

    .line 217
    if-gez v6, :cond_12

    .line 219
    iget-object v6, v2, Lokio/l1;->a:[B

    .line 221
    iget v7, v2, Lokio/l1;->b:I

    .line 223
    int-to-long v7, v7

    .line 224
    add-long/2addr v7, p2

    .line 225
    sub-long/2addr v7, v0

    .line 226
    long-to-int p2, v7

    .line 227
    iget p3, v2, Lokio/l1;->c:I

    .line 229
    :goto_b
    if-ge p2, p3, :cond_d

    .line 231
    aget-byte v7, v6, p2

    .line 233
    if-eq v7, v5, :cond_3

    .line 235
    if-ne v7, p1, :cond_c

    .line 237
    goto/16 :goto_3

    .line 239
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 241
    goto :goto_b

    .line 242
    :cond_d
    iget p2, v2, Lokio/l1;->c:I

    .line 244
    iget p3, v2, Lokio/l1;->b:I

    .line 246
    sub-int/2addr p2, p3

    .line 247
    int-to-long p2, p2

    .line 248
    add-long/2addr v0, p2

    .line 249
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 254
    move-wide p2, v0

    .line 255
    goto :goto_a

    .line 256
    :cond_e
    invoke-virtual {p1}, Lokio/o;->J()[B

    .line 259
    move-result-object p1

    .line 260
    :goto_c
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 263
    move-result-wide v5

    .line 264
    cmp-long v5, v0, v5

    .line 266
    if-gez v5, :cond_12

    .line 268
    iget-object v5, v2, Lokio/l1;->a:[B

    .line 270
    iget v6, v2, Lokio/l1;->b:I

    .line 272
    int-to-long v8, v6

    .line 273
    add-long/2addr v8, p2

    .line 274
    sub-long/2addr v8, v0

    .line 275
    long-to-int p2, v8

    .line 276
    iget p3, v2, Lokio/l1;->c:I

    .line 278
    :goto_d
    if-ge p2, p3, :cond_11

    .line 280
    aget-byte v6, v5, p2

    .line 282
    array-length v8, p1

    .line 283
    move v9, v7

    .line 284
    :goto_e
    if-ge v9, v8, :cond_10

    .line 286
    aget-byte v10, p1, v9

    .line 288
    if-ne v6, v10, :cond_f

    .line 290
    goto/16 :goto_8

    .line 292
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 294
    goto :goto_e

    .line 295
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 297
    goto :goto_d

    .line 298
    :cond_11
    iget p2, v2, Lokio/l1;->c:I

    .line 300
    iget p3, v2, Lokio/l1;->b:I

    .line 302
    sub-int/2addr p2, p3

    .line 303
    int-to-long p2, p2

    .line 304
    add-long/2addr v0, p2

    .line 305
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 307
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 310
    move-wide p2, v0

    .line 311
    goto :goto_c

    .line 312
    :cond_12
    return-wide v3

    .line 313
    :cond_13
    const-string p0, "\uf008\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 315
    invoke-static {p0, p2, p3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object p0

    .line 325
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    throw p1
.end method

.method public static final l0(Lokio/l;Lokio/e1;Z)I
    .locals 17
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "\uf009\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "\uf00a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lokio/l;->b:Lokio/l1;

    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-eqz p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    return v1

    .line 26
    :cond_1
    iget-object v4, v0, Lokio/l1;->a:[B

    .line 28
    iget v5, v0, Lokio/l1;->b:I

    .line 30
    iget v6, v0, Lokio/l1;->c:I

    .line 32
    invoke-virtual/range {p1 .. p1}, Lokio/e1;->l()[I

    .line 35
    move-result-object v2

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v9, v0

    .line 38
    move v10, v3

    .line 39
    move v8, v7

    .line 40
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 42
    aget v12, v2, v8

    .line 44
    add-int/lit8 v8, v8, 0x2

    .line 46
    aget v11, v2, v11

    .line 48
    if-eq v11, v3, :cond_2

    .line 50
    move v10, v11

    .line 51
    :cond_2
    if-nez v9, :cond_3

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const/4 v11, 0x0

    .line 55
    if-gez v12, :cond_b

    .line 57
    mul-int/lit8 v12, v12, -0x1

    .line 59
    add-int v13, v12, v8

    .line 61
    :goto_2
    add-int/lit8 v12, v5, 0x1

    .line 63
    aget-byte v5, v4, v5

    .line 65
    and-int/lit16 v5, v5, 0xff

    .line 67
    add-int/lit8 v14, v8, 0x1

    .line 69
    aget v8, v2, v8

    .line 71
    if-eq v5, v8, :cond_4

    .line 73
    return v10

    .line 74
    :cond_4
    if-ne v14, v13, :cond_5

    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v5, v7

    .line 79
    :goto_3
    if-ne v12, v6, :cond_9

    .line 81
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 84
    iget-object v4, v9, Lokio/l1;->f:Lokio/l1;

    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 89
    iget v6, v4, Lokio/l1;->b:I

    .line 91
    iget-object v8, v4, Lokio/l1;->a:[B

    .line 93
    iget v9, v4, Lokio/l1;->c:I

    .line 95
    if-ne v4, v0, :cond_8

    .line 97
    if-eqz v5, :cond_6

    .line 99
    move-object v4, v8

    .line 100
    move-object v8, v11

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 104
    return v1

    .line 105
    :cond_7
    return v10

    .line 106
    :cond_8
    move-object/from16 v16, v8

    .line 108
    move-object v8, v4

    .line 109
    move-object/from16 v4, v16

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    move-object v8, v9

    .line 113
    move v9, v6

    .line 114
    move v6, v12

    .line 115
    :goto_5
    if-eqz v5, :cond_a

    .line 117
    aget v5, v2, v14

    .line 119
    move v13, v6

    .line 120
    move v6, v9

    .line 121
    move-object v9, v8

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v5, v6

    .line 124
    move v6, v9

    .line 125
    move-object v9, v8

    .line 126
    move v8, v14

    .line 127
    goto :goto_2

    .line 128
    :cond_b
    add-int/lit8 v13, v5, 0x1

    .line 130
    aget-byte v5, v4, v5

    .line 132
    and-int/lit16 v5, v5, 0xff

    .line 134
    add-int v14, v8, v12

    .line 136
    :goto_6
    if-ne v8, v14, :cond_c

    .line 138
    return v10

    .line 139
    :cond_c
    aget v15, v2, v8

    .line 141
    if-ne v5, v15, :cond_f

    .line 143
    add-int/2addr v8, v12

    .line 144
    aget v5, v2, v8

    .line 146
    if-ne v13, v6, :cond_d

    .line 148
    iget-object v9, v9, Lokio/l1;->f:Lokio/l1;

    .line 150
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 153
    iget v4, v9, Lokio/l1;->b:I

    .line 155
    iget-object v6, v9, Lokio/l1;->a:[B

    .line 157
    iget v8, v9, Lokio/l1;->c:I

    .line 159
    move v13, v4

    .line 160
    move-object v4, v6

    .line 161
    move v6, v8

    .line 162
    if-ne v9, v0, :cond_d

    .line 164
    move-object v9, v11

    .line 165
    :cond_d
    :goto_7
    if-ltz v5, :cond_e

    .line 167
    return v5

    .line 168
    :cond_e
    neg-int v8, v5

    .line 169
    move v5, v13

    .line 170
    goto/16 :goto_1

    .line 172
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 174
    goto :goto_6
.end method

.method public static final m(Lokio/l$a;)I
    .locals 4
    .param p0    # Lokio/l$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf00b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lokio/l$a;->f:J

    .line 8
    iget-object v2, p0, Lokio/l$a;->b:Lokio/l;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lokio/l;->size()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p0, Lokio/l$a;->f:J

    .line 23
    const-wide/16 v2, -0x1

    .line 25
    cmp-long v2, v0, v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/l$a;->f(J)I

    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v2, p0, Lokio/l$a;->v:I

    .line 38
    iget v3, p0, Lokio/l$a;->m:I

    .line 40
    sub-int/2addr v2, v3

    .line 41
    int-to-long v2, v2

    .line 42
    add-long/2addr v0, v2

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "\uf00c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static synthetic m0(Lokio/l;Lokio/e1;ZILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/a;->l0(Lokio/l;Lokio/e1;Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final n(Lokio/l;JLokio/o;II)Z
    .locals 6
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf00d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf00e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v0, p1, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_3

    .line 18
    if-ltz p4, :cond_3

    .line 20
    if-ltz p5, :cond_3

    .line 22
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, p1

    .line 27
    int-to-long v4, p5

    .line 28
    cmp-long v0, v2, v4

    .line 30
    if-ltz v0, :cond_3

    .line 32
    invoke-virtual {p3}, Lokio/o;->v()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, p4

    .line 37
    if-ge v0, p5, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    if-ge v0, p5, :cond_2

    .line 43
    int-to-long v2, v0

    .line 44
    add-long/2addr v2, p1

    .line 45
    invoke-virtual {p0, v2, v3}, Lokio/l;->z(J)B

    .line 48
    move-result v2

    .line 49
    add-int v3, p4, v0

    .line 51
    invoke-virtual {p3, v3}, Lokio/o;->K(I)B

    .line 54
    move-result v3

    .line 55
    if-eq v2, v3, :cond_1

    .line 57
    return v1

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_1
    return v1
.end method

.method public static final o(Lokio/l;[B)I
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf00f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf010\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lokio/l;->read([BII)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final p(Lokio/l;[BII)I
    .locals 7
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf011\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf012\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    int-to-long v1, v0

    .line 13
    int-to-long v3, p2

    .line 14
    int-to-long v5, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 18
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_0
    iget v1, v0, Lokio/l1;->c:I

    .line 26
    iget v2, v0, Lokio/l1;->b:I

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p3

    .line 33
    iget-object v1, v0, Lokio/l1;->a:[B

    .line 35
    iget v2, v0, Lokio/l1;->b:I

    .line 37
    add-int v3, v2, p3

    .line 39
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    .line 42
    iget p1, v0, Lokio/l1;->b:I

    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, v0, Lokio/l1;->b:I

    .line 47
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 50
    move-result-wide p1

    .line 51
    int-to-long v1, p3

    .line 52
    sub-long/2addr p1, v1

    .line 53
    invoke-virtual {p0, p1, p2}, Lokio/l;->Y(J)V

    .line 56
    iget p1, v0, Lokio/l1;->b:I

    .line 58
    iget p2, v0, Lokio/l1;->c:I

    .line 60
    if-ne p1, p2, :cond_1

    .line 62
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lokio/l;->b:Lokio/l1;

    .line 68
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 71
    :cond_1
    return p3
.end method

.method public static final q(Lokio/l;Lokio/l;J)J
    .locals 4
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf013\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf014\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p2, v0

    .line 15
    if-ltz v2, :cond_2

    .line 17
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v2, v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-wide/16 p0, -0x1

    .line 27
    return-wide p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 31
    move-result-wide v0

    .line 32
    cmp-long v0, p2, v0

    .line 34
    if-lez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 39
    move-result-wide p2

    .line 40
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lokio/l;->u3(Lokio/l;J)V

    .line 43
    return-wide p2

    .line 44
    :cond_2
    const-string p0, "\uf015\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0, p2, p3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public static final r(Lokio/l;Lokio/o1;)J
    .locals 4
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf016\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf017\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-lez v2, :cond_0

    .line 21
    invoke-interface {p1, p0, v0, v1}, Lokio/o1;->u3(Lokio/l;J)V

    .line 24
    :cond_0
    return-wide v0
.end method

.method public static final s(Lokio/l;Lokio/l$a;)Lokio/l$a;
    .locals 1
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/l$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf018\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf019\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lokio/i;->n(Lokio/l$a;)Lokio/l$a;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lokio/l$a;->b:Lokio/l;

    .line 17
    if-nez v0, :cond_0

    .line 19
    iput-object p0, p1, Lokio/l$a;->b:Lokio/l;

    .line 21
    const/4 p0, 0x1

    .line 22
    iput-boolean p0, p1, Lokio/l$a;->d:Z

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "\uf01a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final t(Lokio/l;)B
    .locals 9
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf01b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 21
    iget v1, v0, Lokio/l1;->b:I

    .line 23
    iget v2, v0, Lokio/l1;->c:I

    .line 25
    iget-object v3, v0, Lokio/l1;->a:[B

    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 29
    aget-byte v1, v3, v1

    .line 31
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v7, 0x1

    .line 37
    sub-long/2addr v5, v7

    .line 38
    invoke-virtual {p0, v5, v6}, Lokio/l;->Y(J)V

    .line 41
    if-ne v4, v2, :cond_0

    .line 43
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lokio/l;->b:Lokio/l1;

    .line 49
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput v4, v0, Lokio/l1;->b:I

    .line 55
    :goto_0
    return v1

    .line 56
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 58
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 61
    throw p0
.end method

.method public static final u(Lokio/l;)[B
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf01c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lokio/l;->D3(J)[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final v(Lokio/l;J)[B
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf01d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_1

    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 15
    cmp-long v0, p1, v0

    .line 17
    if-gtz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, v0, p1

    .line 25
    if-ltz v0, :cond_0

    .line 27
    long-to-int p1, p1

    .line 28
    new-array p1, p1, [B

    .line 30
    invoke-virtual {p0, p1}, Lokio/l;->readFully([B)V

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_1
    const-string p0, "\uf01e\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public static final w(Lokio/l;)Lokio/o;
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf01f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lokio/l;->O1(J)Lokio/o;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final x(Lokio/l;J)Lokio/o;
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf020\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_2

    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 15
    cmp-long v0, p1, v0

    .line 17
    if-gtz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, v0, p1

    .line 25
    if-ltz v0, :cond_1

    .line 27
    const-wide/16 v0, 0x1000

    .line 29
    cmp-long v0, p1, v0

    .line 31
    if-ltz v0, :cond_0

    .line 33
    long-to-int v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lokio/l;->f0(I)Lokio/o;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2}, Lokio/l;->skip(J)V

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Lokio/o;

    .line 44
    invoke-virtual {p0, p1, p2}, Lokio/l;->D3(J)[B

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lokio/o;-><init>([B)V

    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 54
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 57
    throw p0

    .line 58
    :cond_2
    const-string p0, "\uf021\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public static final y(Lokio/l;)J
    .locals 18
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "\uf022\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lokio/l;->size()J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v1, v1, v3

    .line 16
    if-eqz v1, :cond_e

    .line 18
    const/4 v1, 0x0

    .line 19
    const-wide/16 v5, -0x7

    .line 21
    move v2, v1

    .line 22
    move-wide v8, v3

    .line 23
    move-wide v6, v5

    .line 24
    move v5, v2

    .line 25
    :goto_0
    iget-object v10, v0, Lokio/l;->b:Lokio/l1;

    .line 27
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 30
    iget-object v11, v10, Lokio/l1;->a:[B

    .line 32
    iget v12, v10, Lokio/l1;->b:I

    .line 34
    iget v13, v10, Lokio/l1;->c:I

    .line 36
    :goto_1
    if-ge v12, v13, :cond_5

    .line 38
    aget-byte v15, v11, v12

    .line 40
    const/16 v14, 0x30

    .line 42
    if-lt v15, v14, :cond_3

    .line 44
    const/16 v14, 0x39

    .line 46
    if-gt v15, v14, :cond_3

    .line 48
    rsub-int/lit8 v14, v15, 0x30

    .line 50
    const-wide v16, -0xcccccccccccccccL

    .line 55
    cmp-long v16, v8, v16

    .line 57
    if-ltz v16, :cond_1

    .line 59
    if-nez v16, :cond_0

    .line 61
    int-to-long v3, v14

    .line 62
    cmp-long v3, v3, v6

    .line 64
    if-gez v3, :cond_0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const-wide/16 v3, 0xa

    .line 69
    mul-long/2addr v8, v3

    .line 70
    int-to-long v3, v14

    .line 71
    add-long/2addr v8, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_2
    new-instance v0, Lokio/l;

    .line 75
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 78
    invoke-virtual {v0, v8, v9}, Lokio/l;->p0(J)Lokio/l;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v15}, Lokio/l;->o0(I)Lokio/l;

    .line 85
    move-result-object v0

    .line 86
    if-nez v2, :cond_2

    .line 88
    invoke-virtual {v0}, Lokio/l;->readByte()B

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    const-string v3, "\uf023\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lokio/l;->w2()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :cond_3
    const/16 v3, 0x2d

    .line 117
    if-ne v15, v3, :cond_4

    .line 119
    if-nez v1, :cond_4

    .line 121
    const-wide/16 v2, 0x1

    .line 123
    sub-long/2addr v6, v2

    .line 124
    const/4 v2, 0x1

    .line 125
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    const-wide/16 v3, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v5, 0x1

    .line 133
    :cond_5
    if-ne v12, v13, :cond_6

    .line 135
    invoke-virtual {v10}, Lokio/l1;->b()Lokio/l1;

    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v0, Lokio/l;->b:Lokio/l1;

    .line 141
    invoke-static {v10}, Lokio/m1;->d(Lokio/l1;)V

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iput v12, v10, Lokio/l1;->b:I

    .line 147
    :goto_4
    if-nez v5, :cond_8

    .line 149
    iget-object v3, v0, Lokio/l;->b:Lokio/l1;

    .line 151
    if-nez v3, :cond_7

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const-wide/16 v3, 0x0

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lokio/l;->size()J

    .line 161
    move-result-wide v3

    .line 162
    int-to-long v5, v1

    .line 163
    sub-long/2addr v3, v5

    .line 164
    invoke-virtual {v0, v3, v4}, Lokio/l;->Y(J)V

    .line 167
    if-eqz v2, :cond_9

    .line 169
    const/4 v14, 0x2

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    const/4 v14, 0x1

    .line 172
    :goto_6
    if-ge v1, v14, :cond_c

    .line 174
    invoke-virtual/range {p0 .. p0}, Lokio/l;->size()J

    .line 177
    move-result-wide v3

    .line 178
    const-wide/16 v5, 0x0

    .line 180
    cmp-long v1, v3, v5

    .line 182
    if-eqz v1, :cond_b

    .line 184
    if-eqz v2, :cond_a

    .line 186
    const-string v1, "\uf024\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    const-string v1, "\uf025\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    :goto_7
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 193
    const-string v3, "\uf026\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {v1, v3}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v5, v6}, Lokio/l;->z(J)B

    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Lokio/i;->u(B)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v2

    .line 218
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 220
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 223
    throw v0

    .line 224
    :cond_c
    if-eqz v2, :cond_d

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    neg-long v8, v8

    .line 228
    :goto_8
    return-wide v8

    .line 229
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 231
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 234
    throw v0
.end method

.method public static final z(Lokio/l;Lokio/l;J)V
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf027\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf028\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v0, p2

    .line 17
    if-ltz v0, :cond_0

    .line 19
    invoke-virtual {p1, p0, p2, p3}, Lokio/l;->u3(Lokio/l;J)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 26
    move-result-wide p2

    .line 27
    invoke-virtual {p1, p0, p2, p3}, Lokio/l;->u3(Lokio/l;J)V

    .line 30
    new-instance p0, Ljava/io/EOFException;

    .line 32
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 35
    throw p0
.end method
