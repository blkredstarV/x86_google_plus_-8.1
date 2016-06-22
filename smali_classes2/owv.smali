.class public final Lowv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lowv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lowv;->a:Ljava/lang/Integer;

    .line 42
    iput v1, p0, Lowv;->b:I

    .line 43
    iput v1, p0, Lowv;->c:I

    .line 44
    iput v1, p0, Lowv;->d:I

    .line 45
    iput v1, p0, Lowv;->e:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lowv;->aj:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/16 v1, 0xa

    .line 72
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 73
    iget v0, p0, Lowv;->b:I

    if-eq v0, v4, :cond_9

    .line 74
    iget v0, p0, Lowv;->b:I

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

    .line 75
    add-int/2addr v0, v2

    .line 77
    :goto_1
    iget v2, p0, Lowv;->d:I

    if-eq v2, v4, :cond_0

    .line 78
    iget v2, p0, Lowv;->d:I

    .line 9072
    const/16 v3, 0x10

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9773
    if-ltz v2, :cond_6

    .line 9774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8593
    :goto_2
    add-int/2addr v2, v3

    .line 79
    add-int/2addr v0, v2

    .line 81
    :cond_0
    iget-object v2, p0, Lowv;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, p0, Lowv;->a:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11072
    const/16 v3, 0x18

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11773
    if-ltz v2, :cond_7

    .line 11774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10593
    :goto_3
    add-int/2addr v2, v3

    .line 83
    add-int/2addr v0, v2

    .line 85
    :cond_1
    iget v2, p0, Lowv;->c:I

    if-eq v2, v4, :cond_2

    .line 86
    iget v2, p0, Lowv;->c:I

    .line 13072
    const/16 v3, 0x20

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v2, :cond_8

    .line 13774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12593
    :goto_4
    add-int/2addr v2, v3

    .line 87
    add-int/2addr v0, v2

    .line 89
    :cond_2
    iget v2, p0, Lowv;->e:I

    if-eq v2, v4, :cond_4

    .line 90
    iget v2, p0, Lowv;->e:I

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

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_4
    return v0

    :cond_5
    move v0, v1

    .line 7777
    goto :goto_0

    :cond_6
    move v2, v1

    .line 9777
    goto :goto_2

    :cond_7
    move v2, v1

    .line 11777
    goto :goto_3

    :cond_8
    move v2, v1

    .line 13777
    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 16101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16102
    sparse-switch v0, :sswitch_data_0

    .line 16106
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16107
    :sswitch_0
    return-object p0

    .line 16169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16113
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16120
    :pswitch_0
    iput v0, p0, Lowv;->b:I

    goto :goto_0

    .line 17169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16127
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 16134
    :pswitch_1
    iput v0, p0, Lowv;->d:I

    goto :goto_0

    .line 18169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 19169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16145
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 16149
    :pswitch_2
    iput v0, p0, Lowv;->c:I

    goto :goto_0

    .line 20169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16156
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 16160
    :pswitch_3
    iput v0, p0, Lowv;->e:I

    goto :goto_0

    .line 16102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 16113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 16127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 16145
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 16156
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 52
    iget v0, p0, Lowv;->b:I

    if-eq v0, v2, :cond_0

    .line 53
    iget v0, p0, Lowv;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 55
    :cond_0
    iget v0, p0, Lowv;->d:I

    if-eq v0, v2, :cond_1

    .line 56
    iget v0, p0, Lowv;->d:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 58
    :cond_1
    iget-object v0, p0, Lowv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lowv;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 61
    :cond_2
    iget v0, p0, Lowv;->c:I

    if-eq v0, v2, :cond_3

    .line 62
    iget v0, p0, Lowv;->c:I

    .line 5072
    const/16 v1, 0x20

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 64
    :cond_3
    iget v0, p0, Lowv;->e:I

    if-eq v0, v2, :cond_4

    .line 65
    iget v0, p0, Lowv;->e:I

    .line 6072
    const/16 v1, 0x28

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 67
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 68
    return-void
.end method
