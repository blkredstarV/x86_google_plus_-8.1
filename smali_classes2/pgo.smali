.class public final Lpgo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpgo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 73
    invoke-direct {p0}, Lsap;-><init>()V

    .line 74
    iput v0, p0, Lpgo;->a:I

    .line 75
    iput v0, p0, Lpgo;->b:I

    .line 76
    iput v0, p0, Lpgo;->c:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lpgo;->d:Ljava/lang/String;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lpgo;->aj:I

    .line 79
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/high16 v4, -0x80000000

    .line 101
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 102
    iget v0, p0, Lpgo;->a:I

    if-eq v0, v4, :cond_6

    .line 103
    iget v0, p0, Lpgo;->a:I

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6773
    if-ltz v0, :cond_4

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v3

    .line 104
    add-int/2addr v0, v2

    .line 106
    :goto_1
    iget v2, p0, Lpgo;->b:I

    if-eq v2, v4, :cond_0

    .line 107
    iget v2, p0, Lpgo;->b:I

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8773
    if-ltz v2, :cond_5

    .line 8774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7593
    :goto_2
    add-int/2addr v2, v3

    .line 108
    add-int/2addr v0, v2

    .line 110
    :cond_0
    iget v2, p0, Lpgo;->c:I

    if-eq v2, v4, :cond_2

    .line 111
    iget v2, p0, Lpgo;->c:I

    .line 10072
    const/16 v3, 0x18

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v2, :cond_1

    .line 10774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 9593
    :cond_1
    add-int/2addr v1, v3

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_2
    iget-object v1, p0, Lpgo;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 115
    iget-object v1, p0, Lpgo;->d:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x20

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 11629
    add-int/2addr v1, v2

    .line 116
    add-int/2addr v0, v1

    .line 118
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 6777
    goto :goto_0

    :cond_5
    move v2, v1

    .line 8777
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 13126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13127
    sparse-switch v0, :sswitch_data_0

    .line 13131
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13132
    :sswitch_0
    return-object p0

    .line 14169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13138
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13142
    :pswitch_0
    iput v0, p0, Lpgo;->a:I

    goto :goto_0

    .line 15169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13149
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 13162
    :pswitch_1
    iput v0, p0, Lpgo;->b:I

    goto :goto_0

    .line 16169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13169
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 13179
    :pswitch_2
    iput v0, p0, Lpgo;->c:I

    goto :goto_0

    .line 13185
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgo;->d:Ljava/lang/String;

    goto :goto_0

    .line 13127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 13138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 13149
    :pswitch_data_1
    .packed-switch 0x1
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

    .line 13169
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

    .line 84
    iget v0, p0, Lpgo;->a:I

    if-eq v0, v2, :cond_0

    .line 85
    iget v0, p0, Lpgo;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 87
    :cond_0
    iget v0, p0, Lpgo;->b:I

    if-eq v0, v2, :cond_1

    .line 88
    iget v0, p0, Lpgo;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 90
    :cond_1
    iget v0, p0, Lpgo;->c:I

    if-eq v0, v2, :cond_2

    .line 91
    iget v0, p0, Lpgo;->c:I

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 93
    :cond_2
    iget-object v0, p0, Lpgo;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lpgo;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 96
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 97
    return-void
.end method
