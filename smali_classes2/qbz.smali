.class public final Lqbz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqbz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Lqad;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lsap;-><init>()V

    .line 46
    iput-object v0, p0, Lqbz;->a:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lqbz;->d:Ljava/lang/String;

    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Lqbz;->b:I

    .line 49
    invoke-static {}, Lqad;->b()[Lqad;

    move-result-object v0

    iput-object v0, p0, Lqbz;->c:[Lqad;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lqbz;->aj:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 78
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 79
    iget-object v1, p0, Lqbz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lqbz;->a:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 6629
    add-int/2addr v1, v2

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget v1, p0, Lqbz;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 84
    iget v1, p0, Lqbz;->b:I

    .line 9072
    const/16 v2, 0x10

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9773
    if-ltz v1, :cond_3

    .line 9774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8593
    :goto_0
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lqbz;->c:[Lqad;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqbz;->c:[Lqad;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 88
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    iget-object v2, p0, Lqbz;->c:[Lqad;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 89
    iget-object v2, p0, Lqbz;->c:[Lqad;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_2

    .line 11072
    const/16 v3, 0x18

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 12071
    iput v4, v2, Lsaw;->aj:I

    .line 11828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 10647
    add-int/2addr v2, v3

    .line 92
    add-int/2addr v1, v2

    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9777
    :cond_3
    const/16 v1, 0xa

    goto :goto_0

    :cond_4
    move v0, v1

    .line 96
    :cond_5
    iget-object v1, p0, Lqbz;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 97
    iget-object v1, p0, Lqbz;->d:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x20

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 14108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14109
    sparse-switch v0, :sswitch_data_0

    .line 14113
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14114
    :sswitch_0
    return-object p0

    .line 14119
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbz;->a:Ljava/lang/String;

    goto :goto_0

    .line 14169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14124
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14129
    :pswitch_0
    iput v0, p0, Lqbz;->b:I

    goto :goto_0

    .line 14135
    :sswitch_3
    const/16 v0, 0x1a

    .line 14136
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 14137
    iget-object v0, p0, Lqbz;->c:[Lqad;

    if-nez v0, :cond_2

    move v0, v1

    .line 14138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqad;

    .line 14140
    if-eqz v0, :cond_1

    .line 14141
    iget-object v3, p0, Lqbz;->c:[Lqad;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14143
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 14144
    new-instance v3, Lqad;

    invoke-direct {v3}, Lqad;-><init>()V

    aput-object v3, v2, v0

    .line 14145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 14146
    invoke-virtual {p1}, Lsam;->a()I

    .line 14143
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14137
    :cond_2
    iget-object v0, p0, Lqbz;->c:[Lqad;

    array-length v0, v0

    goto :goto_1

    .line 14149
    :cond_3
    new-instance v3, Lqad;

    invoke-direct {v3}, Lqad;-><init>()V

    aput-object v3, v2, v0

    .line 14150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 14151
    iput-object v2, p0, Lqbz;->c:[Lqad;

    goto :goto_0

    .line 14155
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbz;->d:Ljava/lang/String;

    goto :goto_0

    .line 14109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 14124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lqbz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lqbz;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget v0, p0, Lqbz;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 60
    iget v0, p0, Lqbz;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lqbz;->c:[Lqad;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqbz;->c:[Lqad;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqbz;->c:[Lqad;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 64
    iget-object v1, p0, Lqbz;->c:[Lqad;

    aget-object v1, v1, v0

    .line 65
    if-eqz v1, :cond_3

    .line 4072
    const/16 v2, 0x1a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_2

    .line 5070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v1, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v2, v1, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lqbz;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lqbz;->d:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 73
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 74
    return-void
.end method
