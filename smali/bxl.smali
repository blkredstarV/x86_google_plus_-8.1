.class final Lbxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1637
    check-cast p1, Lbxl;

    .line 1638
    iget v0, p0, Lbxl;->a:I

    iget v1, p1, Lbxl;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbxl;->b:Ljava/lang/String;

    iget-object v1, p1, Lbxl;->b:Ljava/lang/String;

    .line 1639
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbxl;->c:J

    iget-wide v2, p1, Lbxl;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1638
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1645
    iget v1, p0, Lbxl;->a:I

    iget-object v0, p0, Lbxl;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lbxl;->c:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lbxl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
