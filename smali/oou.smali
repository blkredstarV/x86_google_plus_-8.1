.class public final Loou;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loou;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 59
    invoke-direct {p0}, Lsap;-><init>()V

    .line 60
    iput v0, p0, Loou;->a:I

    .line 61
    iput v0, p0, Loou;->b:I

    .line 62
    iput v0, p0, Loou;->c:I

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Loou;->aj:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/high16 v4, -0x80000000

    .line 83
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 84
    iget v0, p0, Loou;->a:I

    if-eq v0, v4, :cond_5

    .line 85
    iget v0, p0, Loou;->a:I

    .line 5072
    const/16 v3, 0x8

    .line 4981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 5773
    if-ltz v0, :cond_3

    .line 5774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 4593
    :goto_0
    add-int/2addr v0, v3

    .line 86
    add-int/2addr v0, v2

    .line 88
    :goto_1
    iget v2, p0, Loou;->b:I

    if-eq v2, v4, :cond_0

    .line 89
    iget v2, p0, Loou;->b:I

    .line 7072
    const/16 v3, 0x10

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7773
    if-ltz v2, :cond_4

    .line 7774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6593
    :goto_2
    add-int/2addr v2, v3

    .line 90
    add-int/2addr v0, v2

    .line 92
    :cond_0
    iget v2, p0, Loou;->c:I

    if-eq v2, v4, :cond_2

    .line 93
    iget v2, p0, Loou;->c:I

    .line 9072
    const/16 v3, 0x18

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9773
    if-ltz v2, :cond_1

    .line 9774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 8593
    :cond_1
    add-int/2addr v1, v3

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 5777
    goto :goto_0

    :cond_4
    move v2, v1

    .line 7777
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 10104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10105
    sparse-switch v0, :sswitch_data_0

    .line 10109
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10110
    :sswitch_0
    return-object p0

    .line 10169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10116
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10120
    :pswitch_1
    iput v0, p0, Loou;->a:I

    goto :goto_0

    .line 11169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10127
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10131
    :pswitch_2
    iput v0, p0, Loou;->b:I

    goto :goto_0

    .line 12169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10138
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 10146
    :pswitch_3
    iput v0, p0, Loou;->c:I

    goto :goto_0

    .line 10105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 10116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 10127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 10138
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 69
    iget v0, p0, Loou;->a:I

    if-eq v0, v2, :cond_0

    .line 70
    iget v0, p0, Loou;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 72
    :cond_0
    iget v0, p0, Loou;->b:I

    if-eq v0, v2, :cond_1

    .line 73
    iget v0, p0, Loou;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 75
    :cond_1
    iget v0, p0, Loou;->c:I

    if-eq v0, v2, :cond_2

    .line 76
    iget v0, p0, Loou;->c:I

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 78
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 79
    return-void
.end method
