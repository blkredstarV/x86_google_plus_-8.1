.class public final Ljnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:[Ljnj;

.field public final c:[Ljng;

.field public final d:[Ljng;


# direct methods
.method public constructor <init>([I[Ljnj;[Ljng;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ljnu;->a:[I

    .line 60
    iput-object p2, p0, Ljnu;->b:[Ljnj;

    .line 61
    iput-object p3, p0, Ljnu;->c:[Ljng;

    .line 62
    array-length v0, p3

    new-array v0, v0, [Ljng;

    iput-object v0, p0, Ljnu;->d:[Ljng;

    .line 63
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 64
    iget-object v1, p0, Ljnu;->d:[Ljng;

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-object v2, p3, v2

    aput-object v2, v1, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
