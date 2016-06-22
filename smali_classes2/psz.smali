.class public final Lpsz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpsz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7788
    invoke-direct {p0}, Lsap;-><init>()V

    .line 7789
    const/high16 v0, -0x80000000

    iput v0, p0, Lpsz;->a:I

    .line 7790
    const/4 v0, -0x1

    iput v0, p0, Lpsz;->aj:I

    .line 7791
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 7804
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 7805
    iget v0, p0, Lpsz;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 7806
    iget v0, p0, Lpsz;->a:I

    .line 10072
    const/16 v2, 0x8

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10773
    if-ltz v0, :cond_0

    .line 10774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 9593
    :goto_0
    add-int/2addr v0, v2

    .line 7807
    add-int/2addr v0, v1

    .line 7809
    :goto_1
    return v0

    .line 10777
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 7759
    .line 10817
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10818
    sparse-switch v0, :sswitch_data_0

    .line 10822
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10823
    :sswitch_0
    return-object p0

    .line 11169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10829
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10833
    :pswitch_0
    iput v0, p0, Lpsz;->a:I

    goto :goto_0

    .line 10818
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 10829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 7796
    iget v0, p0, Lpsz;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 7797
    iget v0, p0, Lpsz;->a:I

    .line 9072
    const/16 v1, 0x8

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 7799
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 7800
    return-void
.end method
