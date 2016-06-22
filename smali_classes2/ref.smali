.class public final Lref;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lref;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lsap;-><init>()V

    .line 58
    iput-object v1, p0, Lref;->a:Ljava/lang/Integer;

    .line 59
    iput-object v1, p0, Lref;->b:Ljava/lang/Long;

    .line 60
    iput-object v1, p0, Lref;->c:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lref;->d:Ljava/lang/Boolean;

    .line 62
    iput-object v1, p0, Lref;->e:Ljava/lang/Integer;

    .line 63
    iput-object v1, p0, Lref;->f:Ljava/lang/String;

    .line 64
    const/high16 v0, -0x80000000

    iput v0, p0, Lref;->g:I

    .line 65
    iput-object v1, p0, Lref;->h:Ljava/lang/String;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lref;->aj:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 97
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 98
    iget-object v0, p0, Lref;->a:Ljava/lang/Integer;

    .line 99
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

    .line 99
    add-int/2addr v0, v2

    .line 100
    iget-object v2, p0, Lref;->b:Ljava/lang/Long;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 15072
    const/16 v4, 0x10

    .line 14981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 15757
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 14577
    add-int/2addr v2, v4

    .line 101
    add-int/2addr v0, v2

    .line 102
    iget-object v2, p0, Lref;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lref;->c:Ljava/lang/String;

    .line 17072
    const/16 v3, 0x18

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 17811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 16629
    add-int/2addr v2, v3

    .line 104
    add-int/2addr v0, v2

    .line 106
    :cond_0
    iget-object v2, p0, Lref;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 107
    iget-object v2, p0, Lref;->d:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19072
    const/16 v2, 0x20

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18620
    add-int/lit8 v2, v2, 0x1

    .line 108
    add-int/2addr v0, v2

    .line 110
    :cond_1
    iget-object v2, p0, Lref;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 111
    iget-object v2, p0, Lref;->f:Ljava/lang/String;

    .line 20072
    const/16 v3, 0x28

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 20811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 19629
    add-int/2addr v2, v3

    .line 112
    add-int/2addr v0, v2

    .line 114
    :cond_2
    iget v2, p0, Lref;->g:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 115
    iget v2, p0, Lref;->g:I

    .line 22072
    const/16 v3, 0x30

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22773
    if-ltz v2, :cond_8

    .line 22774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21593
    :goto_1
    add-int/2addr v2, v3

    .line 116
    add-int/2addr v0, v2

    .line 118
    :cond_3
    iget-object v2, p0, Lref;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 119
    iget-object v2, p0, Lref;->h:Ljava/lang/String;

    .line 24072
    const/16 v3, 0x38

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 24811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 23629
    add-int/2addr v2, v3

    .line 120
    add-int/2addr v0, v2

    .line 122
    :cond_4
    iget-object v2, p0, Lref;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 123
    iget-object v2, p0, Lref;->e:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 26072
    const/16 v3, 0x40

    .line 25981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 26773
    if-ltz v2, :cond_5

    .line 26774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 25593
    :cond_5
    add-int/2addr v1, v3

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_6
    return v0

    :cond_7
    move v0, v1

    .line 13777
    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 22777
    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 27134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 27135
    sparse-switch v0, :sswitch_data_0

    .line 27139
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27140
    :sswitch_0
    return-object p0

    .line 28169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lref;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 29159
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 27149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lref;->b:Ljava/lang/Long;

    goto :goto_0

    .line 27153
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lref;->c:Ljava/lang/String;

    goto :goto_0

    .line 29184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 27157
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lref;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 29184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 27161
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lref;->f:Ljava/lang/String;

    goto :goto_0

    .line 30169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27166
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 27171
    :sswitch_7
    iput v0, p0, Lref;->g:I

    goto :goto_0

    .line 27177
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lref;->h:Ljava/lang/String;

    goto :goto_0

    .line 31169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lref;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 27135
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
    .end sparse-switch

    .line 27166
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x5 -> :sswitch_7
        0xa -> :sswitch_7
        0x14 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lref;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 73
    iget-object v0, p0, Lref;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3262
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 74
    iget-object v0, p0, Lref;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lref;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lref;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lref;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v1, 0x20

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6954
    :goto_0
    int-to-byte v0, v0

    .line 7944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 6292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7949
    :cond_2
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    :cond_3
    iget-object v0, p0, Lref;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lref;->f:Ljava/lang/String;

    .line 9072
    const/16 v1, 0x2a

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 83
    :cond_4
    iget v0, p0, Lref;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 84
    iget v0, p0, Lref;->g:I

    .line 10072
    const/16 v1, 0x30

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 86
    :cond_5
    iget-object v0, p0, Lref;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, Lref;->h:Ljava/lang/String;

    .line 11072
    const/16 v1, 0x3a

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 89
    :cond_6
    iget-object v0, p0, Lref;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 90
    iget-object v0, p0, Lref;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12072
    const/16 v1, 0x40

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 92
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 93
    return-void
.end method
