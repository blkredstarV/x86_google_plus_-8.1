.class public final Lovj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lovj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lovj;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lsap;-><init>()V

    .line 58
    iput-object v1, p0, Lovj;->b:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lovj;->c:Ljava/lang/Integer;

    .line 60
    const/high16 v0, -0x80000000

    iput v0, p0, Lovj;->d:I

    .line 61
    iput-object v1, p0, Lovj;->e:Ljava/lang/Integer;

    .line 62
    iput-object v1, p0, Lovj;->f:Ljava/lang/Integer;

    .line 63
    iput-object v1, p0, Lovj;->g:Ljava/lang/Integer;

    .line 64
    iput-object v1, p0, Lovj;->h:Ljava/lang/Integer;

    .line 65
    iput-object v1, p0, Lovj;->i:Ljava/lang/Integer;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lovj;->aj:I

    .line 67
    return-void
.end method

.method public static b()[Lovj;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lovj;->a:[Lovj;

    if-nez v0, :cond_1

    .line 21
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lovj;->a:[Lovj;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lovj;

    sput-object v0, Lovj;->a:[Lovj;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lovj;->a:[Lovj;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 101
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 102
    iget-object v1, p0, Lovj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lovj;->b:Ljava/lang/String;

    .line 10072
    const/16 v3, 0x8

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 9629
    add-int/2addr v1, v3

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget-object v1, p0, Lovj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lovj;->c:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12072
    const/16 v3, 0x10

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v1, :cond_9

    .line 12774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11593
    :goto_0
    add-int/2addr v1, v3

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget v1, p0, Lovj;->d:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_2

    .line 111
    iget v1, p0, Lovj;->d:I

    .line 14072
    const/16 v3, 0x18

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14773
    if-ltz v1, :cond_a

    .line 14774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13593
    :goto_1
    add-int/2addr v1, v3

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_2
    iget-object v1, p0, Lovj;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 115
    iget-object v1, p0, Lovj;->e:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16072
    const/16 v3, 0x20

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v1, :cond_b

    .line 16774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15593
    :goto_2
    add-int/2addr v1, v3

    .line 116
    add-int/2addr v0, v1

    .line 118
    :cond_3
    iget-object v1, p0, Lovj;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 119
    iget-object v1, p0, Lovj;->f:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18072
    const/16 v3, 0x28

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v1, :cond_c

    .line 18774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17593
    :goto_3
    add-int/2addr v1, v3

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_4
    iget-object v1, p0, Lovj;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 123
    iget-object v1, p0, Lovj;->g:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20072
    const/16 v3, 0x30

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20773
    if-ltz v1, :cond_d

    .line 20774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 19593
    :goto_4
    add-int/2addr v1, v3

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_5
    iget-object v1, p0, Lovj;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 127
    iget-object v1, p0, Lovj;->h:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22072
    const/16 v3, 0x38

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22773
    if-ltz v1, :cond_e

    .line 22774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21593
    :goto_5
    add-int/2addr v1, v3

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_6
    iget-object v1, p0, Lovj;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 131
    iget-object v1, p0, Lovj;->i:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 24072
    const/16 v3, 0x40

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24773
    if-ltz v1, :cond_7

    .line 24774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 23593
    :cond_7
    add-int v1, v3, v2

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_8
    return v0

    :cond_9
    move v1, v2

    .line 12777
    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 14777
    goto :goto_1

    :cond_b
    move v1, v2

    .line 16777
    goto :goto_2

    :cond_c
    move v1, v2

    .line 18777
    goto :goto_3

    :cond_d
    move v1, v2

    .line 20777
    goto :goto_4

    :cond_e
    move v1, v2

    .line 22777
    goto :goto_5
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 25142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 25143
    sparse-switch v0, :sswitch_data_0

    .line 25147
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25148
    :sswitch_0
    return-object p0

    .line 25153
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovj;->b:Ljava/lang/String;

    goto :goto_0

    .line 26169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 27169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25162
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25167
    :pswitch_0
    iput v0, p0, Lovj;->d:I

    goto :goto_0

    .line 28169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovj;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 29169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovj;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 30169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovj;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 31169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovj;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 32169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovj;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 25143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 25162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lovj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lovj;->b:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lovj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lovj;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 78
    :cond_1
    iget v0, p0, Lovj;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 79
    iget v0, p0, Lovj;->d:I

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 81
    :cond_2
    iget-object v0, p0, Lovj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lovj;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x20

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 84
    :cond_3
    iget-object v0, p0, Lovj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lovj;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0x28

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 87
    :cond_4
    iget-object v0, p0, Lovj;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lovj;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v1, 0x30

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 90
    :cond_5
    iget-object v0, p0, Lovj;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p0, Lovj;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v1, 0x38

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 93
    :cond_6
    iget-object v0, p0, Lovj;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 94
    iget-object v0, p0, Lovj;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v1, 0x40

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 96
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 97
    return-void
.end method
