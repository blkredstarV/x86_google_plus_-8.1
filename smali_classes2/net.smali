.class final Lnet;
.super Ljava/io/Writer;
.source "PG"


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1636
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnet;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 1659
    iget-object v0, p0, Lnet;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1660
    iget-object v0, p0, Lnet;->a:Ljava/lang/StringBuilder;

    .line 1661
    iget-object v0, p0, Lnet;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lnet;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1663
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 1639
    invoke-direct {p0}, Lnet;->a()V

    .line 1640
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 1643
    invoke-direct {p0}, Lnet;->a()V

    .line 1644
    return-void
.end method

.method public final write([CII)V
    .locals 3

    .prologue
    .line 1647
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1648
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 1649
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 1650
    invoke-direct {p0}, Lnet;->a()V

    .line 1647
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1653
    :cond_0
    iget-object v2, p0, Lnet;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1656
    :cond_1
    return-void
.end method
