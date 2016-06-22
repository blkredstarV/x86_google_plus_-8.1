.class public final Lrur;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrur;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lsap;-><init>()V

    .line 65
    const/high16 v0, -0x80000000

    iput v0, p0, Lrur;->a:I

    .line 66
    iput-object v1, p0, Lrur;->b:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lrur;->c:Ljava/lang/Long;

    .line 68
    iput-object v1, p0, Lrur;->d:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lrur;->e:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lrur;->f:Ljava/lang/Long;

    .line 71
    iput-object v1, p0, Lrur;->g:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lrur;->h:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lrur;->i:Ljava/lang/String;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lrur;->aj:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 112
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 113
    iget v0, p0, Lrur;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_9

    .line 114
    iget v0, p0, Lrur;->a:I

    .line 13072
    const/16 v2, 0x8

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13773
    if-ltz v0, :cond_8

    .line 13774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 12593
    :goto_0
    add-int/2addr v0, v2

    .line 115
    add-int/2addr v0, v1

    .line 117
    :goto_1
    iget-object v1, p0, Lrur;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lrur;->b:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x10

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14629
    add-int/2addr v1, v2

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Lrur;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lrur;->c:Ljava/lang/Long;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 17072
    const/16 v1, 0x18

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 16585
    add-int/2addr v1, v2

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Lrur;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Lrur;->e:Ljava/lang/String;

    .line 19072
    const/16 v2, 0x20

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 18629
    add-int/2addr v1, v2

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_2
    iget-object v1, p0, Lrur;->f:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lrur;->f:Ljava/lang/Long;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 21072
    const/16 v1, 0x28

    .line 20981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 20585
    add-int/2addr v1, v2

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_3
    iget-object v1, p0, Lrur;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 134
    iget-object v1, p0, Lrur;->d:Ljava/lang/String;

    .line 23072
    const/16 v2, 0x30

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 23811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 22629
    add-int/2addr v1, v2

    .line 135
    add-int/2addr v0, v1

    .line 137
    :cond_4
    iget-object v1, p0, Lrur;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 138
    iget-object v1, p0, Lrur;->g:Ljava/lang/String;

    .line 25072
    const/16 v2, 0x38

    .line 24981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 25811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 24629
    add-int/2addr v1, v2

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_5
    iget-object v1, p0, Lrur;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 142
    iget-object v1, p0, Lrur;->h:Ljava/lang/String;

    .line 27072
    const/16 v2, 0x40

    .line 26981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 27810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 27811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 26629
    add-int/2addr v1, v2

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_6
    iget-object v1, p0, Lrur;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 146
    iget-object v1, p0, Lrur;->i:Ljava/lang/String;

    .line 29072
    const/16 v2, 0x48

    .line 28981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 29810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 29811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 28629
    add-int/2addr v1, v2

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_7
    return v0

    .line 13777
    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 30157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 30158
    sparse-switch v0, :sswitch_data_0

    .line 30162
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30163
    :sswitch_0
    return-object p0

    .line 31169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 30169
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30178
    :pswitch_0
    iput v0, p0, Lrur;->a:I

    goto :goto_0

    .line 30184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrur;->b:Ljava/lang/String;

    goto :goto_0

    .line 32164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 30188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrur;->c:Ljava/lang/Long;

    goto :goto_0

    .line 30192
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrur;->e:Ljava/lang/String;

    goto :goto_0

    .line 33164
    :sswitch_5
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 30196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrur;->f:Ljava/lang/Long;

    goto :goto_0

    .line 30200
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrur;->d:Ljava/lang/String;

    goto :goto_0

    .line 30204
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrur;->g:Ljava/lang/String;

    goto :goto_0

    .line 30208
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrur;->h:Ljava/lang/String;

    goto :goto_0

    .line 30212
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrur;->i:Ljava/lang/String;

    goto :goto_0

    .line 30158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 30169
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
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 80
    iget v0, p0, Lrur;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 81
    iget v0, p0, Lrur;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lrur;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lrur;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lrur;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lrur;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x18

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 89
    :cond_2
    iget-object v0, p0, Lrur;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lrur;->e:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 92
    :cond_3
    iget-object v0, p0, Lrur;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lrur;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7072
    const/16 v2, 0x28

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 95
    :cond_4
    iget-object v0, p0, Lrur;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lrur;->d:Ljava/lang/String;

    .line 9072
    const/16 v1, 0x32

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 98
    :cond_5
    iget-object v0, p0, Lrur;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lrur;->g:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x3a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 101
    :cond_6
    iget-object v0, p0, Lrur;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 102
    iget-object v0, p0, Lrur;->h:Ljava/lang/String;

    .line 11072
    const/16 v1, 0x42

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 104
    :cond_7
    iget-object v0, p0, Lrur;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 105
    iget-object v0, p0, Lrur;->i:Ljava/lang/String;

    .line 12072
    const/16 v1, 0x4a

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 107
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 108
    return-void
.end method
