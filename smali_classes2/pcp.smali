.class public final Lpcp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpcp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field private c:Lpci;

.field private d:Ljava/lang/Integer;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 3042
    invoke-direct {p0}, Lsap;-><init>()V

    .line 3043
    iput v1, p0, Lpcp;->a:I

    .line 3044
    iput v1, p0, Lpcp;->b:I

    .line 3045
    const/4 v0, 0x0

    iput-object v0, p0, Lpcp;->d:Ljava/lang/Integer;

    .line 3046
    iput v1, p0, Lpcp;->e:I

    .line 3047
    const/4 v0, -0x1

    iput v0, p0, Lpcp;->aj:I

    .line 3048
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/16 v2, 0xa

    .line 3073
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 3074
    iget-object v1, p0, Lpcp;->c:Lpci;

    if-eqz v1, :cond_0

    .line 3075
    iget-object v1, p0, Lpcp;->c:Lpci;

    .line 10072
    const/16 v3, 0x8

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v1, Lsaw;->aj:I

    .line 10828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 9647
    add-int/2addr v1, v3

    .line 3076
    add-int/2addr v0, v1

    .line 3078
    :cond_0
    iget v1, p0, Lpcp;->a:I

    if-eq v1, v5, :cond_1

    .line 3079
    iget v1, p0, Lpcp;->a:I

    .line 12072
    const/16 v3, 0x10

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v1, :cond_6

    .line 12774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11593
    :goto_0
    add-int/2addr v1, v3

    .line 3080
    add-int/2addr v0, v1

    .line 3082
    :cond_1
    iget v1, p0, Lpcp;->b:I

    if-eq v1, v5, :cond_2

    .line 3083
    iget v1, p0, Lpcp;->b:I

    .line 14072
    const/16 v3, 0x18

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14773
    if-ltz v1, :cond_7

    .line 14774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13593
    :goto_1
    add-int/2addr v1, v3

    .line 3084
    add-int/2addr v0, v1

    .line 3086
    :cond_2
    iget-object v1, p0, Lpcp;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3087
    iget-object v1, p0, Lpcp;->d:Ljava/lang/Integer;

    .line 3088
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16072
    const/16 v3, 0x20

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v1, :cond_8

    .line 16774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15593
    :goto_2
    add-int/2addr v1, v3

    .line 3088
    add-int/2addr v0, v1

    .line 3090
    :cond_3
    iget v1, p0, Lpcp;->e:I

    if-eq v1, v5, :cond_5

    .line 3091
    iget v1, p0, Lpcp;->e:I

    .line 18072
    const/16 v3, 0x28

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v1, :cond_4

    .line 18774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 17593
    :cond_4
    add-int v1, v3, v2

    .line 3092
    add-int/2addr v0, v1

    .line 3094
    :cond_5
    return v0

    :cond_6
    move v1, v2

    .line 12777
    goto :goto_0

    :cond_7
    move v1, v2

    .line 14777
    goto :goto_1

    :cond_8
    move v1, v2

    .line 16777
    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 3008
    .line 19102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19103
    sparse-switch v0, :sswitch_data_0

    .line 19107
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19108
    :sswitch_0
    return-object p0

    .line 19113
    :sswitch_1
    iget-object v0, p0, Lpcp;->c:Lpci;

    if-nez v0, :cond_1

    .line 19114
    new-instance v0, Lpci;

    invoke-direct {v0}, Lpci;-><init>()V

    iput-object v0, p0, Lpcp;->c:Lpci;

    .line 19116
    :cond_1
    iget-object v0, p0, Lpcp;->c:Lpci;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 19169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19121
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 19128
    :pswitch_1
    iput v0, p0, Lpcp;->a:I

    goto :goto_0

    .line 20169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19135
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 19139
    :pswitch_2
    iput v0, p0, Lpcp;->b:I

    goto :goto_0

    .line 21169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpcp;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 22169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19150
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 19154
    :pswitch_3
    iput v0, p0, Lpcp;->e:I

    goto :goto_0

    .line 19103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 19121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 19135
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 19150
    :pswitch_data_2
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

    .line 3053
    iget-object v0, p0, Lpcp;->c:Lpci;

    if-eqz v0, :cond_1

    .line 3054
    iget-object v0, p0, Lpcp;->c:Lpci;

    .line 4072
    const/16 v1, 0xa

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 3056
    :cond_1
    iget v0, p0, Lpcp;->a:I

    if-eq v0, v2, :cond_2

    .line 3057
    iget v0, p0, Lpcp;->a:I

    .line 6072
    const/16 v1, 0x10

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 3059
    :cond_2
    iget v0, p0, Lpcp;->b:I

    if-eq v0, v2, :cond_3

    .line 3060
    iget v0, p0, Lpcp;->b:I

    .line 7072
    const/16 v1, 0x18

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 3062
    :cond_3
    iget-object v0, p0, Lpcp;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3063
    iget-object v0, p0, Lpcp;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v1, 0x20

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 3065
    :cond_4
    iget v0, p0, Lpcp;->e:I

    if-eq v0, v2, :cond_5

    .line 3066
    iget v0, p0, Lpcp;->e:I

    .line 9072
    const/16 v1, 0x28

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 3068
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 3069
    return-void
.end method
