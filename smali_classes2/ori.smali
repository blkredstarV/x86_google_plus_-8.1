.class public final Lori;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lori;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Loqo;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lsap;-><init>()V

    .line 56
    iput-object v0, p0, Lori;->d:Ljava/lang/String;

    .line 57
    iput v1, p0, Lori;->a:I

    .line 58
    iput-object v0, p0, Lori;->b:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lori;->e:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lori;->f:Ljava/lang/String;

    .line 61
    iput v1, p0, Lori;->g:I

    .line 62
    iput-object v0, p0, Lori;->h:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lori;->i:Ljava/lang/Integer;

    .line 64
    iput-object v0, p0, Lori;->j:Ljava/lang/String;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lori;->aj:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/16 v2, 0xa

    .line 106
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 107
    iget-object v1, p0, Lori;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lori;->d:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x8

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 12629
    add-int/2addr v1, v3

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget v1, p0, Lori;->a:I

    if-eq v1, v5, :cond_1

    .line 112
    iget v1, p0, Lori;->a:I

    .line 15072
    const/16 v3, 0x10

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15773
    if-ltz v1, :cond_b

    .line 15774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14593
    :goto_0
    add-int/2addr v1, v3

    .line 113
    add-int/2addr v0, v1

    .line 115
    :cond_1
    iget-object v1, p0, Lori;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, p0, Lori;->b:Ljava/lang/String;

    .line 17072
    const/16 v3, 0x18

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 17811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 16629
    add-int/2addr v1, v3

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_2
    iget-object v1, p0, Lori;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Lori;->e:Ljava/lang/String;

    .line 19072
    const/16 v3, 0x20

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 18629
    add-int/2addr v1, v3

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_3
    iget-object v1, p0, Lori;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 124
    iget-object v1, p0, Lori;->f:Ljava/lang/String;

    .line 21072
    const/16 v3, 0x28

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 21811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 20629
    add-int/2addr v1, v3

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_4
    iget v1, p0, Lori;->g:I

    if-eq v1, v5, :cond_5

    .line 128
    iget v1, p0, Lori;->g:I

    .line 23072
    const/16 v3, 0x30

    .line 22981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23773
    if-ltz v1, :cond_c

    .line 23774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22593
    :goto_1
    add-int/2addr v1, v3

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_5
    iget-object v1, p0, Lori;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 132
    iget-object v1, p0, Lori;->h:Ljava/lang/String;

    .line 25072
    const/16 v3, 0x38

    .line 24981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 25810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 25811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 24629
    add-int/2addr v1, v3

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_6
    iget-object v1, p0, Lori;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 136
    iget-object v1, p0, Lori;->i:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 27072
    const/16 v3, 0x40

    .line 26981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 27773
    if-ltz v1, :cond_7

    .line 27774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 26593
    :cond_7
    add-int v1, v3, v2

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_8
    iget-object v1, p0, Lori;->c:Loqo;

    if-eqz v1, :cond_9

    .line 140
    iget-object v1, p0, Lori;->c:Loqo;

    .line 29072
    const/16 v2, 0x48

    .line 28981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 30070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 30071
    iput v3, v1, Lsaw;->aj:I

    .line 29828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 28647
    add-int/2addr v1, v2

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_9
    iget-object v1, p0, Lori;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 144
    iget-object v1, p0, Lori;->j:Ljava/lang/String;

    .line 31072
    const/16 v2, 0x50

    .line 30981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 31810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 31811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 30629
    add-int/2addr v1, v2

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_a
    return v0

    :cond_b
    move v1, v2

    .line 15777
    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 23777
    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 32155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 32156
    sparse-switch v0, :sswitch_data_0

    .line 32160
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32161
    :sswitch_0
    return-object p0

    .line 32166
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lori;->d:Ljava/lang/String;

    goto :goto_0

    .line 33169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 32171
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32179
    :pswitch_0
    iput v0, p0, Lori;->a:I

    goto :goto_0

    .line 32185
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lori;->b:Ljava/lang/String;

    goto :goto_0

    .line 32189
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lori;->e:Ljava/lang/String;

    goto :goto_0

    .line 32193
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lori;->f:Ljava/lang/String;

    goto :goto_0

    .line 34169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 32198
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 32216
    :pswitch_1
    iput v0, p0, Lori;->g:I

    goto :goto_0

    .line 32222
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lori;->h:Ljava/lang/String;

    goto :goto_0

    .line 35169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 32226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lori;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 32230
    :sswitch_9
    iget-object v0, p0, Lori;->c:Loqo;

    if-nez v0, :cond_1

    .line 32231
    new-instance v0, Loqo;

    invoke-direct {v0}, Loqo;-><init>()V

    iput-object v0, p0, Lori;->c:Loqo;

    .line 32233
    :cond_1
    iget-object v0, p0, Lori;->c:Loqo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 32237
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lori;->j:Ljava/lang/String;

    goto :goto_0

    .line 32156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 32171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 32198
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
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 71
    iget-object v0, p0, Lori;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lori;->d:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 74
    :cond_0
    iget v0, p0, Lori;->a:I

    if-eq v0, v2, :cond_1

    .line 75
    iget v0, p0, Lori;->a:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 77
    :cond_1
    iget-object v0, p0, Lori;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lori;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lori;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lori;->e:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lori;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lori;->f:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x2a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 86
    :cond_4
    iget v0, p0, Lori;->g:I

    if-eq v0, v2, :cond_5

    .line 87
    iget v0, p0, Lori;->g:I

    .line 7072
    const/16 v1, 0x30

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 89
    :cond_5
    iget-object v0, p0, Lori;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lori;->h:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x3a

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 92
    :cond_6
    iget-object v0, p0, Lori;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 93
    iget-object v0, p0, Lori;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v1, 0x40

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 95
    :cond_7
    iget-object v0, p0, Lori;->c:Loqo;

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p0, Lori;->c:Loqo;

    .line 10072
    const/16 v1, 0x4a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_8

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_8
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 98
    :cond_9
    iget-object v0, p0, Lori;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 99
    iget-object v0, p0, Lori;->j:Ljava/lang/String;

    .line 12072
    const/16 v1, 0x52

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 101
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 102
    return-void
.end method
