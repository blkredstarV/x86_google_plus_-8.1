.class public final Lpqc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpqc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:I

.field private f:Lptz;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lpwm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lsap;-><init>()V

    .line 53
    iput-object v0, p0, Lpqc;->a:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lpqc;->b:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lpqc;->c:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lpqc;->d:Ljava/lang/Long;

    .line 57
    iput v1, p0, Lpqc;->e:I

    .line 58
    iput v1, p0, Lpqc;->g:I

    .line 59
    iput-object v0, p0, Lpqc;->h:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lpqc;->aj:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/high16 v6, -0x80000000

    .line 98
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 99
    iget-object v1, p0, Lpqc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lpqc;->a:Ljava/lang/String;

    .line 14072
    const/16 v3, 0x8

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 13629
    add-int/2addr v1, v3

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Lpqc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lpqc;->b:Ljava/lang/String;

    .line 16072
    const/16 v3, 0x10

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 15629
    add-int/2addr v1, v3

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-object v1, p0, Lpqc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lpqc;->c:Ljava/lang/String;

    .line 18072
    const/16 v3, 0x18

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 17629
    add-int/2addr v1, v3

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Lpqc;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 112
    iget-object v1, p0, Lpqc;->d:Ljava/lang/Long;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20072
    const/16 v1, 0x20

    .line 19981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 20765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 19585
    add-int/2addr v1, v3

    .line 113
    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget-object v1, p0, Lpqc;->f:Lptz;

    if-eqz v1, :cond_4

    .line 116
    iget-object v1, p0, Lpqc;->f:Lptz;

    .line 22072
    const/16 v3, 0x28

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 23071
    iput v4, v1, Lsaw;->aj:I

    .line 22828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 21647
    add-int/2addr v1, v3

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget v1, p0, Lpqc;->e:I

    if-eq v1, v6, :cond_5

    .line 120
    iget v1, p0, Lpqc;->e:I

    .line 24072
    const/16 v3, 0x30

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24773
    if-ltz v1, :cond_a

    .line 24774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 23593
    :goto_0
    add-int/2addr v1, v3

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget v1, p0, Lpqc;->g:I

    if-eq v1, v6, :cond_7

    .line 124
    iget v1, p0, Lpqc;->g:I

    .line 26072
    const/16 v3, 0x38

    .line 25981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 26773
    if-ltz v1, :cond_6

    .line 26774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 25593
    :cond_6
    add-int v1, v3, v2

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_7
    iget-object v1, p0, Lpqc;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 128
    iget-object v1, p0, Lpqc;->h:Ljava/lang/String;

    .line 28072
    const/16 v2, 0x40

    .line 27981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 28811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 27629
    add-int/2addr v1, v2

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_8
    iget-object v1, p0, Lpqc;->i:Lpwm;

    if-eqz v1, :cond_9

    .line 132
    iget-object v1, p0, Lpqc;->i:Lpwm;

    .line 30072
    const/16 v2, 0x48

    .line 29981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 31070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 31071
    iput v3, v1, Lsaw;->aj:I

    .line 30828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 29647
    add-int/2addr v1, v2

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_9
    return v0

    :cond_a
    move v1, v2

    .line 24777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 31143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 31144
    sparse-switch v0, :sswitch_data_0

    .line 31148
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31149
    :sswitch_0
    return-object p0

    .line 31154
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqc;->a:Ljava/lang/String;

    goto :goto_0

    .line 31158
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqc;->b:Ljava/lang/String;

    goto :goto_0

    .line 31162
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqc;->c:Ljava/lang/String;

    goto :goto_0

    .line 32164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 31166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpqc;->d:Ljava/lang/Long;

    goto :goto_0

    .line 31170
    :sswitch_5
    iget-object v0, p0, Lpqc;->f:Lptz;

    if-nez v0, :cond_1

    .line 31171
    new-instance v0, Lptz;

    invoke-direct {v0}, Lptz;-><init>()V

    iput-object v0, p0, Lpqc;->f:Lptz;

    .line 31173
    :cond_1
    iget-object v0, p0, Lpqc;->f:Lptz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 32169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 31178
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31182
    :pswitch_0
    iput v0, p0, Lpqc;->e:I

    goto :goto_0

    .line 33169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 31189
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 31234
    :pswitch_2
    iput v0, p0, Lpqc;->g:I

    goto :goto_0

    .line 31240
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqc;->h:Ljava/lang/String;

    goto :goto_0

    .line 31244
    :sswitch_9
    iget-object v0, p0, Lpqc;->i:Lpwm;

    if-nez v0, :cond_2

    .line 31245
    new-instance v0, Lpwm;

    invoke-direct {v0}, Lpwm;-><init>()V

    iput-object v0, p0, Lpqc;->i:Lpwm;

    .line 31247
    :cond_2
    iget-object v0, p0, Lpqc;->i:Lpwm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 31144
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 31178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 31189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 66
    iget-object v0, p0, Lpqc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lpqc;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lpqc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lpqc;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lpqc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lpqc;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lpqc;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lpqc;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5072
    const/16 v2, 0x20

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 78
    :cond_3
    iget-object v0, p0, Lpqc;->f:Lptz;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lpqc;->f:Lptz;

    .line 7072
    const/16 v1, 0x2a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 81
    :cond_5
    iget v0, p0, Lpqc;->e:I

    if-eq v0, v3, :cond_6

    .line 82
    iget v0, p0, Lpqc;->e:I

    .line 9072
    const/16 v1, 0x30

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 84
    :cond_6
    iget v0, p0, Lpqc;->g:I

    if-eq v0, v3, :cond_7

    .line 85
    iget v0, p0, Lpqc;->g:I

    .line 10072
    const/16 v1, 0x38

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 87
    :cond_7
    iget-object v0, p0, Lpqc;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 88
    iget-object v0, p0, Lpqc;->h:Ljava/lang/String;

    .line 11072
    const/16 v1, 0x42

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 90
    :cond_8
    iget-object v0, p0, Lpqc;->i:Lpwm;

    if-eqz v0, :cond_a

    .line 91
    iget-object v0, p0, Lpqc;->i:Lpwm;

    .line 12072
    const/16 v1, 0x4a

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_9

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 13071
    iput v1, v0, Lsaw;->aj:I

    .line 13061
    :cond_9
    iget v1, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 93
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 94
    return-void
.end method
