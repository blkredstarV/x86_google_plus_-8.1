.class public final Lrsn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrsn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:I

.field private d:Lrsc;

.field private e:Lrsl;

.field private f:Lrsr;

.field private g:Lrsd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lsap;-><init>()V

    .line 65
    iput-object v0, p0, Lrsn;->a:Ljava/lang/Integer;

    .line 66
    iput-object v0, p0, Lrsn;->b:Ljava/lang/Integer;

    .line 67
    const/high16 v0, -0x80000000

    iput v0, p0, Lrsn;->c:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lrsn;->aj:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 100
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 101
    iget-object v0, p0, Lrsn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 102
    iget-object v0, p0, Lrsn;->a:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13072
    const/16 v3, 0x8

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v0, :cond_7

    .line 13774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 12593
    :goto_0
    add-int/2addr v0, v3

    .line 103
    add-int/2addr v0, v2

    .line 105
    :goto_1
    iget-object v2, p0, Lrsn;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lrsn;->b:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15072
    const/16 v3, 0x10

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15773
    if-ltz v2, :cond_8

    .line 15774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14593
    :goto_2
    add-int/2addr v2, v3

    .line 107
    add-int/2addr v0, v2

    .line 109
    :cond_0
    iget v2, p0, Lrsn;->c:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    .line 110
    iget v2, p0, Lrsn;->c:I

    .line 17072
    const/16 v3, 0x18

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17773
    if-ltz v2, :cond_1

    .line 17774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 16593
    :cond_1
    add-int/2addr v1, v3

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget-object v1, p0, Lrsn;->d:Lrsc;

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Lrsn;->d:Lrsc;

    .line 19072
    const/16 v2, 0x20

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 20071
    iput v3, v1, Lsaw;->aj:I

    .line 19828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 18647
    add-int/2addr v1, v2

    .line 115
    add-int/2addr v0, v1

    .line 117
    :cond_3
    iget-object v1, p0, Lrsn;->e:Lrsl;

    if-eqz v1, :cond_4

    .line 118
    iget-object v1, p0, Lrsn;->e:Lrsl;

    .line 21072
    const/16 v2, 0x28

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 22071
    iput v3, v1, Lsaw;->aj:I

    .line 21828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 20647
    add-int/2addr v1, v2

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget-object v1, p0, Lrsn;->f:Lrsr;

    if-eqz v1, :cond_5

    .line 122
    iget-object v1, p0, Lrsn;->f:Lrsr;

    .line 23072
    const/16 v2, 0x30

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 24071
    iput v3, v1, Lsaw;->aj:I

    .line 23828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 22647
    add-int/2addr v1, v2

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget-object v1, p0, Lrsn;->g:Lrsd;

    if-eqz v1, :cond_6

    .line 126
    iget-object v1, p0, Lrsn;->g:Lrsd;

    .line 25072
    const/16 v2, 0x38

    .line 24981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 26070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 26071
    iput v3, v1, Lsaw;->aj:I

    .line 25828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 24647
    add-int/2addr v1, v2

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_6
    return v0

    :cond_7
    move v0, v1

    .line 13777
    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 15777
    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 26137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 26138
    sparse-switch v0, :sswitch_data_0

    .line 26142
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26143
    :sswitch_0
    return-object p0

    .line 27169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrsn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 28169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrsn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 29169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26157
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26172
    :pswitch_0
    iput v0, p0, Lrsn;->c:I

    goto :goto_0

    .line 26178
    :sswitch_4
    iget-object v0, p0, Lrsn;->d:Lrsc;

    if-nez v0, :cond_1

    .line 26179
    new-instance v0, Lrsc;

    invoke-direct {v0}, Lrsc;-><init>()V

    iput-object v0, p0, Lrsn;->d:Lrsc;

    .line 26181
    :cond_1
    iget-object v0, p0, Lrsn;->d:Lrsc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 26185
    :sswitch_5
    iget-object v0, p0, Lrsn;->e:Lrsl;

    if-nez v0, :cond_2

    .line 26186
    new-instance v0, Lrsl;

    invoke-direct {v0}, Lrsl;-><init>()V

    iput-object v0, p0, Lrsn;->e:Lrsl;

    .line 26188
    :cond_2
    iget-object v0, p0, Lrsn;->e:Lrsl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 26192
    :sswitch_6
    iget-object v0, p0, Lrsn;->f:Lrsr;

    if-nez v0, :cond_3

    .line 26193
    new-instance v0, Lrsr;

    invoke-direct {v0}, Lrsr;-><init>()V

    iput-object v0, p0, Lrsn;->f:Lrsr;

    .line 26195
    :cond_3
    iget-object v0, p0, Lrsn;->f:Lrsr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 26199
    :sswitch_7
    iget-object v0, p0, Lrsn;->g:Lrsd;

    if-nez v0, :cond_4

    .line 26200
    new-instance v0, Lrsd;

    invoke-direct {v0}, Lrsd;-><init>()V

    iput-object v0, p0, Lrsn;->g:Lrsd;

    .line 26202
    :cond_4
    iget-object v0, p0, Lrsn;->g:Lrsd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 26138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 26157
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
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lrsn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lrsn;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 77
    :cond_0
    iget-object v0, p0, Lrsn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lrsn;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 80
    :cond_1
    iget v0, p0, Lrsn;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 81
    iget v0, p0, Lrsn;->c:I

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 83
    :cond_2
    iget-object v0, p0, Lrsn;->d:Lrsc;

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lrsn;->d:Lrsc;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 86
    :cond_4
    iget-object v0, p0, Lrsn;->e:Lrsl;

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, Lrsn;->e:Lrsl;

    .line 7072
    const/16 v1, 0x2a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 89
    :cond_6
    iget-object v0, p0, Lrsn;->f:Lrsr;

    if-eqz v0, :cond_8

    .line 90
    iget-object v0, p0, Lrsn;->f:Lrsr;

    .line 9072
    const/16 v1, 0x32

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 10071
    iput v1, v0, Lsaw;->aj:I

    .line 10061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 92
    :cond_8
    iget-object v0, p0, Lrsn;->g:Lrsd;

    if-eqz v0, :cond_a

    .line 93
    iget-object v0, p0, Lrsn;->g:Lrsd;

    .line 11072
    const/16 v1, 0x3a

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_9

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_9
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 95
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 96
    return-void
.end method
