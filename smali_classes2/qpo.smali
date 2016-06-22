.class public final Lqpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Ljava/nio/ByteBuffer;

.field final c:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/nio/ByteBuffer;ILqgd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lqgd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p4}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lqpo;->a:Ljava/util/Map;

    .line 23
    iput-object p2, p0, Lqpo;->b:Ljava/nio/ByteBuffer;

    .line 24
    iput p3, p0, Lqpo;->c:I

    .line 25
    return-void
.end method
