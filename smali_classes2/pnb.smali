.class public final Lpnb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpnb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 597
    invoke-direct {p0}, Lsap;-><init>()V

    .line 598
    iput v0, p0, Lpnb;->a:I

    .line 599
    iput v0, p0, Lpnb;->b:I

    .line 600
    const/4 v0, -0x1

    iput v0, p0, Lpnb;->aj:I

    .line 601
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/high16 v4, -0x80000000

    .line 617
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 618
    iget v0, p0, Lpnb;->a:I

    if-eq v0, v4, :cond_3

    .line 619
    iget v0, p0, Lpnb;->a:I

    .line 4072
    const/16 v3, 0x8

    .line 3981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 4773
    if-ltz v0, :cond_2

    .line 4774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 3593
    :goto_0
    add-int/2addr v0, v3

    .line 620
    add-int/2addr v0, v2

    .line 622
    :goto_1
    iget v2, p0, Lpnb;->b:I

    if-eq v2, v4, :cond_1

    .line 623
    iget v2, p0, Lpnb;->b:I

    .line 6072
    const/16 v3, 0x10

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6773
    if-ltz v2, :cond_0

    .line 6774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 5593
    :cond_0
    add-int/2addr v1, v3

    .line 624
    add-int/2addr v0, v1

    .line 626
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 4777
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 566
    .line 7634
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7635
    sparse-switch v0, :sswitch_data_0

    .line 7639
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7640
    :sswitch_0
    return-object p0

    .line 8169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7646
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7649
    :pswitch_0
    iput v0, p0, Lpnb;->a:I

    goto :goto_0

    .line 9169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7656
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 7659
    :pswitch_1
    iput v0, p0, Lpnb;->b:I

    goto :goto_0

    .line 7635
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 7646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 7656
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

    .line 606
    iget v0, p0, Lpnb;->a:I

    if-eq v0, v2, :cond_0

    .line 607
    iget v0, p0, Lpnb;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 609
    :cond_0
    iget v0, p0, Lpnb;->b:I

    if-eq v0, v2, :cond_1

    .line 610
    iget v0, p0, Lpnb;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 612
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 613
    return-void
.end method
