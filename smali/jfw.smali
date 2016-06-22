.class final Ljfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljfw;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:J

.field c:J

.field d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object p1, p0, Ljfw;->a:Ljava/io/File;

    .line 412
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Ljfw;->b:J

    .line 413
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Ljfw;->c:J

    .line 414
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 404
    check-cast p1, Ljfw;

    .line 1418
    iget-boolean v3, p0, Ljfw;->d:Z

    if-eqz v3, :cond_3

    .line 1419
    iget-boolean v3, p1, Ljfw;->d:Z

    if-nez v3, :cond_1

    move v0, v1

    .line 1431
    :cond_0
    :goto_0
    return v0

    .line 1424
    :cond_1
    iget-wide v4, p0, Ljfw;->b:J

    iget-wide v6, p1, Ljfw;->b:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    iget-wide v4, p0, Ljfw;->b:J

    iget-wide v6, p1, Ljfw;->b:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1426
    :cond_3
    iget-boolean v3, p1, Ljfw;->d:Z

    if-nez v3, :cond_0

    .line 1431
    iget-wide v4, p1, Ljfw;->c:J

    iget-wide v6, p0, Ljfw;->c:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    iget-wide v4, p1, Ljfw;->c:J

    iget-wide v6, p0, Ljfw;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method
