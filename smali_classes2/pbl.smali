.class public final Lpbl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpbl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lrsq;

.field public f:Lrsi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lsap;-><init>()V

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Lpbl;->a:I

    .line 55
    iput-object v1, p0, Lpbl;->b:Ljava/lang/Long;

    .line 56
    iput-object v1, p0, Lpbl;->c:Ljava/lang/Integer;

    .line 57
    iput-object v1, p0, Lpbl;->d:Ljava/lang/String;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lpbl;->aj:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 87
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 88
    iget-object v0, p0, Lpbl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 89
    iget-object v0, p0, Lpbl;->c:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v3, 0x10

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v0, :cond_6

    .line 10774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 9593
    :goto_0
    add-int/2addr v0, v3

    .line 90
    add-int/2addr v0, v2

    .line 92
    :goto_1
    iget-object v2, p0, Lpbl;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, p0, Lpbl;->d:Ljava/lang/String;

    .line 12072
    const/16 v3, 0x18

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 12811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 11629
    add-int/2addr v2, v3

    .line 94
    add-int/2addr v0, v2

    .line 96
    :cond_0
    iget-object v2, p0, Lpbl;->e:Lrsq;

    if-eqz v2, :cond_1

    .line 97
    iget-object v2, p0, Lpbl;->e:Lrsq;

    .line 14072
    const/16 v3, 0x20

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v2, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 13647
    add-int/2addr v2, v3

    .line 98
    add-int/2addr v0, v2

    .line 100
    :cond_1
    iget-object v2, p0, Lpbl;->f:Lrsi;

    if-eqz v2, :cond_2

    .line 101
    iget-object v2, p0, Lpbl;->f:Lrsi;

    .line 16072
    const/16 v3, 0x28

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 17071
    iput v4, v2, Lsaw;->aj:I

    .line 16828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 15647
    add-int/2addr v2, v3

    .line 102
    add-int/2addr v0, v2

    .line 104
    :cond_2
    iget v2, p0, Lpbl;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_4

    .line 105
    iget v2, p0, Lpbl;->a:I

    .line 18072
    const/16 v3, 0x30

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v2, :cond_3

    .line 18774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 17593
    :cond_3
    add-int/2addr v1, v3

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_4
    iget-object v1, p0, Lpbl;->b:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 109
    iget-object v1, p0, Lpbl;->b:Ljava/lang/Long;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 20072
    const/16 v1, 0x38

    .line 19981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 20765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 19585
    add-int/2addr v1, v2

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 10777
    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 21120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21121
    sparse-switch v0, :sswitch_data_0

    .line 21125
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21126
    :sswitch_0
    return-object p0

    .line 22169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpbl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 21135
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbl;->d:Ljava/lang/String;

    goto :goto_0

    .line 21139
    :sswitch_3
    iget-object v0, p0, Lpbl;->e:Lrsq;

    if-nez v0, :cond_1

    .line 21140
    new-instance v0, Lrsq;

    invoke-direct {v0}, Lrsq;-><init>()V

    iput-object v0, p0, Lpbl;->e:Lrsq;

    .line 21142
    :cond_1
    iget-object v0, p0, Lpbl;->e:Lrsq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21146
    :sswitch_4
    iget-object v0, p0, Lpbl;->f:Lrsi;

    if-nez v0, :cond_2

    .line 21147
    new-instance v0, Lrsi;

    invoke-direct {v0}, Lrsi;-><init>()V

    iput-object v0, p0, Lpbl;->f:Lrsi;

    .line 21149
    :cond_2
    iget-object v0, p0, Lpbl;->f:Lrsi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 23169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21154
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21161
    :pswitch_0
    iput v0, p0, Lpbl;->a:I

    goto :goto_0

    .line 24164
    :sswitch_6
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 21167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpbl;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 21154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lpbl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lpbl;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x10

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lpbl;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lpbl;->d:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x1a

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lpbl;->e:Lrsq;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lpbl;->e:Lrsq;

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

    .line 73
    :cond_3
    iget-object v0, p0, Lpbl;->f:Lrsi;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Lpbl;->f:Lrsi;

    .line 6072
    const/16 v1, 0x2a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 76
    :cond_5
    iget v0, p0, Lpbl;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 77
    iget v0, p0, Lpbl;->a:I

    .line 8072
    const/16 v1, 0x30

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 79
    :cond_6
    iget-object v0, p0, Lpbl;->b:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lpbl;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9072
    const/16 v2, 0x38

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 82
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 83
    return-void
.end method
