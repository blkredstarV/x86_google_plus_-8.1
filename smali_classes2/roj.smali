.class public final Lroj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lroj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lrvk;

.field private c:Ljava/lang/Long;

.field private d:Lrvk;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    iput-object v0, p0, Lroj;->a:Ljava/lang/Long;

    .line 48
    iput-object v0, p0, Lroj;->c:Ljava/lang/Long;

    .line 49
    iput-object v0, p0, Lroj;->e:Ljava/lang/Long;

    .line 50
    iput-object v0, p0, Lroj;->f:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lroj;->g:Ljava/lang/Integer;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lroj;->aj:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 84
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 85
    iget-object v1, p0, Lroj;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lroj;->a:Ljava/lang/Long;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14072
    const/16 v1, 0x8

    .line 13981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 13585
    add-int/2addr v1, v2

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Lroj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lroj;->c:Ljava/lang/Long;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 16072
    const/16 v1, 0x10

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 15585
    add-int/2addr v1, v2

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Lroj;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lroj;->f:Ljava/lang/String;

    .line 18072
    const/16 v2, 0x18

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 17629
    add-int/2addr v1, v2

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Lroj;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lroj;->g:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20072
    const/16 v2, 0x20

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20773
    if-ltz v1, :cond_7

    .line 20774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 19593
    :goto_0
    add-int/2addr v1, v2

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Lroj;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 102
    iget-object v1, p0, Lroj;->e:Ljava/lang/Long;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 22072
    const/16 v1, 0x28

    .line 21981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 21585
    add-int/2addr v1, v2

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Lroj;->b:Lrvk;

    if-eqz v1, :cond_5

    .line 106
    iget-object v1, p0, Lroj;->b:Lrvk;

    .line 24072
    const/16 v2, 0x30

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 25071
    iput v3, v1, Lsaw;->aj:I

    .line 24828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 23647
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget-object v1, p0, Lroj;->d:Lrvk;

    if-eqz v1, :cond_6

    .line 110
    iget-object v1, p0, Lroj;->d:Lrvk;

    .line 26072
    const/16 v2, 0x38

    .line 25981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 27070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 27071
    iput v3, v1, Lsaw;->aj:I

    .line 26828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 25647
    add-int/2addr v1, v2

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_6
    return v0

    .line 20777
    :cond_7
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 27121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 27122
    sparse-switch v0, :sswitch_data_0

    .line 27126
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27127
    :sswitch_0
    return-object p0

    .line 28164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 27132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lroj;->a:Ljava/lang/Long;

    goto :goto_0

    .line 29164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 27136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lroj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 27140
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lroj;->f:Ljava/lang/String;

    goto :goto_0

    .line 29169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lroj;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 30164
    :sswitch_5
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 27148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lroj;->e:Ljava/lang/Long;

    goto :goto_0

    .line 27152
    :sswitch_6
    iget-object v0, p0, Lroj;->b:Lrvk;

    if-nez v0, :cond_1

    .line 27153
    new-instance v0, Lrvk;

    invoke-direct {v0}, Lrvk;-><init>()V

    iput-object v0, p0, Lroj;->b:Lrvk;

    .line 27155
    :cond_1
    iget-object v0, p0, Lroj;->b:Lrvk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 27159
    :sswitch_7
    iget-object v0, p0, Lroj;->d:Lrvk;

    if-nez v0, :cond_2

    .line 27160
    new-instance v0, Lrvk;

    invoke-direct {v0}, Lrvk;-><init>()V

    iput-object v0, p0, Lroj;->d:Lrvk;

    .line 27162
    :cond_2
    iget-object v0, p0, Lroj;->d:Lrvk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 27122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lroj;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lroj;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 61
    :cond_0
    iget-object v0, p0, Lroj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lroj;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 64
    :cond_1
    iget-object v0, p0, Lroj;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lroj;->f:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lroj;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lroj;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v1, 0x20

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 70
    :cond_3
    iget-object v0, p0, Lroj;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lroj;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8072
    const/16 v2, 0x28

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 73
    :cond_4
    iget-object v0, p0, Lroj;->b:Lrvk;

    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p0, Lroj;->b:Lrvk;

    .line 10072
    const/16 v1, 0x32

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 76
    :cond_6
    iget-object v0, p0, Lroj;->d:Lrvk;

    if-eqz v0, :cond_8

    .line 77
    iget-object v0, p0, Lroj;->d:Lrvk;

    .line 12072
    const/16 v1, 0x3a

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 13071
    iput v1, v0, Lsaw;->aj:I

    .line 13061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 79
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 80
    return-void
.end method
