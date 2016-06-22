.class public final Lnwv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnwv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 75
    invoke-direct {p0}, Lsap;-><init>()V

    .line 76
    iput v0, p0, Lnwv;->a:I

    .line 77
    iput-object v1, p0, Lnwv;->b:Ljava/lang/String;

    .line 78
    iput v0, p0, Lnwv;->d:I

    .line 79
    iput v0, p0, Lnwv;->e:I

    .line 80
    iput-object v1, p0, Lnwv;->c:Ljava/lang/String;

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lnwv;->aj:I

    .line 82
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    .line 107
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 108
    iget v0, p0, Lnwv;->a:I

    if-eq v0, v5, :cond_7

    .line 109
    iget v0, p0, Lnwv;->a:I

    .line 7072
    const/16 v3, 0x8

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7773
    if-ltz v0, :cond_5

    .line 7774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 6593
    :goto_0
    add-int/2addr v0, v3

    .line 110
    add-int/2addr v0, v2

    .line 112
    :goto_1
    iget-object v2, p0, Lnwv;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lnwv;->b:Ljava/lang/String;

    .line 9072
    const/16 v3, 0x10

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 9811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8629
    add-int/2addr v2, v3

    .line 114
    add-int/2addr v0, v2

    .line 116
    :cond_0
    iget v2, p0, Lnwv;->d:I

    if-eq v2, v5, :cond_1

    .line 117
    iget v2, p0, Lnwv;->d:I

    .line 11072
    const/16 v3, 0x18

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11773
    if-ltz v2, :cond_6

    .line 11774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10593
    :goto_2
    add-int/2addr v2, v3

    .line 118
    add-int/2addr v0, v2

    .line 120
    :cond_1
    iget-object v2, p0, Lnwv;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 121
    iget-object v2, p0, Lnwv;->c:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x20

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 13811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 12629
    add-int/2addr v2, v3

    .line 122
    add-int/2addr v0, v2

    .line 124
    :cond_2
    iget v2, p0, Lnwv;->e:I

    if-eq v2, v5, :cond_4

    .line 125
    iget v2, p0, Lnwv;->e:I

    .line 15072
    const/16 v3, 0x28

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15773
    if-ltz v2, :cond_3

    .line 15774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 14593
    :cond_3
    add-int/2addr v1, v3

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_4
    return v0

    :cond_5
    move v0, v1

    .line 7777
    goto :goto_0

    :cond_6
    move v2, v1

    .line 11777
    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 16136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16137
    sparse-switch v0, :sswitch_data_0

    .line 16141
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16142
    :sswitch_0
    return-object p0

    .line 17169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16148
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16164
    :pswitch_0
    iput v0, p0, Lnwv;->a:I

    goto :goto_0

    .line 16170
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwv;->b:Ljava/lang/String;

    goto :goto_0

    .line 18169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16175
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 16180
    :pswitch_1
    iput v0, p0, Lnwv;->d:I

    goto :goto_0

    .line 16186
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwv;->c:Ljava/lang/String;

    goto :goto_0

    .line 19169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16191
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 16196
    :pswitch_2
    iput v0, p0, Lnwv;->e:I

    goto :goto_0

    .line 16137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 16148
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
    .end packed-switch

    .line 16175
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 16191
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 87
    iget v0, p0, Lnwv;->a:I

    if-eq v0, v2, :cond_0

    .line 88
    iget v0, p0, Lnwv;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lnwv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lnwv;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 93
    :cond_1
    iget v0, p0, Lnwv;->d:I

    if-eq v0, v2, :cond_2

    .line 94
    iget v0, p0, Lnwv;->d:I

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 96
    :cond_2
    iget-object v0, p0, Lnwv;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lnwv;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 99
    :cond_3
    iget v0, p0, Lnwv;->e:I

    if-eq v0, v2, :cond_4

    .line 100
    iget v0, p0, Lnwv;->e:I

    .line 6072
    const/16 v1, 0x28

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 102
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 103
    return-void
.end method
