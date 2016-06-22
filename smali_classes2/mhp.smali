.class public final Lmhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/util/BitSet;IIII)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lmhp;->e:Ljava/util/BitSet;

    .line 59
    iput p2, p0, Lmhp;->a:I

    .line 60
    iput p3, p0, Lmhp;->b:I

    .line 62
    iput p4, p0, Lmhp;->c:I

    .line 63
    iput p5, p0, Lmhp;->d:I

    .line 64
    return-void
.end method

.method public static varargs a([I)Ljava/util/BitSet;
    .locals 6

    .prologue
    .line 71
    invoke-static {}, Lmht;->values()[Lmht;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/BitSet;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 73
    array-length v3, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, p0, v0

    .line 74
    array-length v5, v1

    if-lt v4, v5, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Values must be ordinal values of a FollowAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    return-object v2
.end method
