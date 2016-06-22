.class public final Lpaf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpaf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lrfy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    iput v0, p0, Lpaf;->a:I

    .line 36
    iput v0, p0, Lpaf;->b:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lpaf;->aj:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/high16 v4, -0x80000000

    .line 57
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 58
    iget v0, p0, Lpaf;->a:I

    if-eq v0, v4, :cond_4

    .line 59
    iget v0, p0, Lpaf;->a:I

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6773
    if-ltz v0, :cond_3

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v3

    .line 60
    add-int/2addr v0, v2

    .line 62
    :goto_1
    iget v2, p0, Lpaf;->b:I

    if-eq v2, v4, :cond_1

    .line 63
    iget v2, p0, Lpaf;->b:I

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8773
    if-ltz v2, :cond_0

    .line 8774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 7593
    :cond_0
    add-int/2addr v1, v3

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lpaf;->c:Lrfy;

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lpaf;->c:Lrfy;

    .line 10072
    const/16 v2, 0x20

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

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 6777
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 11078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11079
    sparse-switch v0, :sswitch_data_0

    .line 11083
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11084
    :sswitch_0
    return-object p0

    .line 11169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11090
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11116
    :pswitch_0
    iput v0, p0, Lpaf;->a:I

    goto :goto_0

    .line 12169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11123
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11126
    :pswitch_1
    iput v0, p0, Lpaf;->b:I

    goto :goto_0

    .line 11132
    :sswitch_3
    iget-object v0, p0, Lpaf;->c:Lrfy;

    if-nez v0, :cond_1

    .line 11133
    new-instance v0, Lrfy;

    invoke-direct {v0}, Lrfy;-><init>()V

    iput-object v0, p0, Lpaf;->c:Lrfy;

    .line 11135
    :cond_1
    iget-object v0, p0, Lpaf;->c:Lrfy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 11079
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 11090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11123
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 43
    iget v0, p0, Lpaf;->a:I

    if-eq v0, v2, :cond_0

    .line 44
    iget v0, p0, Lpaf;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 46
    :cond_0
    iget v0, p0, Lpaf;->b:I

    if-eq v0, v2, :cond_1

    .line 47
    iget v0, p0, Lpaf;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 49
    :cond_1
    iget-object v0, p0, Lpaf;->c:Lrfy;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lpaf;->c:Lrfy;

    .line 4072
    const/16 v1, 0x22

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

    .line 52
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 53
    return-void
.end method
