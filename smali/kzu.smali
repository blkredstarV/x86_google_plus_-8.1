.class Lkzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[B

.field final b:[B

.field final c:I

.field d:Ljava/io/ByteArrayOutputStream;

.field final synthetic e:Lkzq;


# direct methods
.method public constructor <init>(Lkzq;JIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2568
    iput-object p1, p0, Lkzu;->e:Lkzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2566
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lkzu;->d:Ljava/io/ByteArrayOutputStream;

    .line 3050
    invoke-static {p2, p3, p4}, Lkzq;->a(JI)[B

    move-result-object v0

    .line 2569
    iput-object v0, p0, Lkzu;->a:[B

    .line 4050
    invoke-static {p6}, Lkzq;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 2570
    iput-object v0, p0, Lkzu;->b:[B

    .line 2571
    iput p5, p0, Lkzu;->c:I

    .line 2572
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1583
    iget-object v0, p0, Lkzu;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/high16 v1, 0x80000

    if-ge v0, v1, :cond_0

    .line 1584
    iget-object v0, p0, Lkzu;->e:Lkzq;

    iget-object v1, p0, Lkzu;->a:[B

    iget-object v2, p0, Lkzu;->b:[B

    iget v3, p0, Lkzu;->c:I

    iget-object v4, p0, Lkzu;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 2050
    invoke-virtual {v0, v1, v2, v3, v4}, Lkzq;->a([B[BI[B)V

    .line 1586
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 2

    .prologue
    .line 1576
    iget-object v0, p0, Lkzu;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/high16 v1, 0x80000

    if-ge v0, v1, :cond_0

    .line 1577
    iget-object v0, p0, Lkzu;->d:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1579
    :cond_0
    return-void
.end method
