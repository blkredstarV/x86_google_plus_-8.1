.class public final Lrvm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrvm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lsap;-><init>()V

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Lrvm;->a:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lrvm;->b:Ljava/lang/Boolean;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lrvm;->aj:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 59
    iget v0, p0, Lrvm;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 60
    iget v0, p0, Lrvm;->a:I

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6773
    if-ltz v0, :cond_1

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v2

    .line 61
    add-int/2addr v0, v1

    .line 63
    :goto_1
    iget-object v1, p0, Lrvm;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lrvm;->b:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8072
    const/16 v1, 0x10

    .line 7981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 7620
    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_0
    return v0

    .line 6777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 8075
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8076
    sparse-switch v0, :sswitch_data_0

    .line 8080
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8081
    :sswitch_0
    return-object p0

    .line 8169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 8087
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8091
    :pswitch_0
    iput v0, p0, Lrvm;->a:I

    goto :goto_0

    .line 8184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8097
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrvm;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 8184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 8076
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 8087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 47
    iget v0, p0, Lrvm;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 48
    iget v0, p0, Lrvm;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lrvm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lrvm;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3292
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3954
    :goto_0
    int-to-byte v0, v0

    .line 4944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 3292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4949
    :cond_2
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 54
    return-void
.end method
