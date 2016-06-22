.class public final Lown;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lown;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lsap;-><init>()V

    .line 62
    iput-object v0, p0, Lown;->a:Ljava/lang/Long;

    .line 63
    iput-object v0, p0, Lown;->b:Ljava/lang/Long;

    .line 64
    iput-object v0, p0, Lown;->c:Ljava/lang/Long;

    .line 65
    iput v1, p0, Lown;->d:I

    .line 66
    iput v1, p0, Lown;->e:I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lown;->aj:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/high16 v6, -0x80000000

    .line 93
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 94
    iget-object v1, p0, Lown;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lown;->a:Ljava/lang/Long;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9072
    const/16 v1, 0x8

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9757
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 8577
    add-int/2addr v1, v3

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Lown;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lown;->b:Ljava/lang/Long;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11072
    const/16 v1, 0x10

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11757
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 10577
    add-int/2addr v1, v3

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget v1, p0, Lown;->d:I

    if-eq v1, v6, :cond_2

    .line 103
    iget v1, p0, Lown;->d:I

    .line 13072
    const/16 v3, 0x18

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v1, :cond_6

    .line 13774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12593
    :goto_0
    add-int/2addr v1, v3

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget v1, p0, Lown;->e:I

    if-eq v1, v6, :cond_4

    .line 107
    iget v1, p0, Lown;->e:I

    .line 15072
    const/16 v3, 0x20

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15773
    if-ltz v1, :cond_3

    .line 15774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 14593
    :cond_3
    add-int v1, v3, v2

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_4
    iget-object v1, p0, Lown;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 111
    iget-object v1, p0, Lown;->c:Ljava/lang/Long;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 17072
    const/16 v1, 0x28

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 16585
    add-int/2addr v1, v2

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_5
    return v0

    :cond_6
    move v1, v2

    .line 13777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 18122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18123
    sparse-switch v0, :sswitch_data_0

    .line 18127
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18128
    :sswitch_0
    return-object p0

    .line 19159
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 18133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lown;->a:Ljava/lang/Long;

    goto :goto_0

    .line 20159
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 18137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lown;->b:Ljava/lang/Long;

    goto :goto_0

    .line 20169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18142
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18146
    :pswitch_0
    iput v0, p0, Lown;->d:I

    goto :goto_0

    .line 21169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18153
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 18164
    :pswitch_1
    iput v0, p0, Lown;->e:I

    goto :goto_0

    .line 22164
    :sswitch_5
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 18170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lown;->c:Ljava/lang/Long;

    goto :goto_0

    .line 18123
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

    .line 18142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 18153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 73
    iget-object v0, p0, Lown;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lown;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2262
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 76
    :cond_0
    iget-object v0, p0, Lown;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lown;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4262
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 79
    :cond_1
    iget v0, p0, Lown;->d:I

    if-eq v0, v3, :cond_2

    .line 80
    iget v0, p0, Lown;->d:I

    .line 6072
    const/16 v1, 0x18

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 82
    :cond_2
    iget v0, p0, Lown;->e:I

    if-eq v0, v3, :cond_3

    .line 83
    iget v0, p0, Lown;->e:I

    .line 7072
    const/16 v1, 0x20

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 85
    :cond_3
    iget-object v0, p0, Lown;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lown;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8072
    const/16 v2, 0x28

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 88
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 89
    return-void
.end method
