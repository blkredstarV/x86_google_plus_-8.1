.class public final Lplr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lplr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:Lplt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lsap;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lplr;->a:Ljava/lang/String;

    .line 43
    const/high16 v0, -0x80000000

    iput v0, p0, Lplr;->b:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lplr;->aj:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 64
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 65
    iget-object v1, p0, Lplr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lplr;->a:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5629
    add-int/2addr v1, v2

    .line 67
    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget v1, p0, Lplr;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 70
    iget v1, p0, Lplr;->b:I

    .line 8072
    const/16 v2, 0x20

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8773
    if-ltz v1, :cond_3

    .line 8774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 7593
    :goto_0
    add-int/2addr v1, v2

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Lplr;->c:Lplt;

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lplr;->c:Lplt;

    .line 10072
    const/16 v2, 0x28

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v1, Lsaw;->aj:I

    .line 10828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 9647
    add-int/2addr v1, v2

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_2
    return v0

    .line 8777
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 11085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11086
    sparse-switch v0, :sswitch_data_0

    .line 11090
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11091
    :sswitch_0
    return-object p0

    .line 11096
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplr;->a:Ljava/lang/String;

    goto :goto_0

    .line 11169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11101
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11105
    :pswitch_0
    iput v0, p0, Lplr;->b:I

    goto :goto_0

    .line 11111
    :sswitch_3
    iget-object v0, p0, Lplr;->c:Lplt;

    if-nez v0, :cond_1

    .line 11112
    new-instance v0, Lplt;

    invoke-direct {v0}, Lplt;-><init>()V

    iput-object v0, p0, Lplr;->c:Lplt;

    .line 11114
    :cond_1
    iget-object v0, p0, Lplr;->c:Lplt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 11086
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch

    .line 11101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lplr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lplr;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 53
    :cond_0
    iget v0, p0, Lplr;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 54
    iget v0, p0, Lplr;->b:I

    .line 3072
    const/16 v1, 0x20

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 56
    :cond_1
    iget-object v0, p0, Lplr;->c:Lplt;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lplr;->c:Lplt;

    .line 4072
    const/16 v1, 0x2a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 59
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 60
    return-void
.end method
