.class public final Loth;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loth;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lotg;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    invoke-static {}, Lotg;->b()[Lotg;

    move-result-object v0

    iput-object v0, p0, Loth;->a:[Lotg;

    .line 42
    iput-object v1, p0, Loth;->b:Ljava/lang/Long;

    .line 43
    iput-object v1, p0, Loth;->c:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Loth;->d:Ljava/lang/String;

    .line 45
    const/high16 v0, -0x80000000

    iput v0, p0, Loth;->e:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Loth;->aj:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 77
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 78
    iget-object v0, p0, Loth;->a:[Lotg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loth;->a:[Lotg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loth;->a:[Lotg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 80
    iget-object v2, p0, Loth;->a:[Lotg;

    aget-object v2, v2, v0

    .line 81
    if-eqz v2, :cond_0

    .line 9072
    const/16 v3, 0x8

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 10071
    iput v4, v2, Lsaw;->aj:I

    .line 9828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 8647
    add-int/2addr v2, v3

    .line 83
    add-int/2addr v1, v2

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Loth;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Loth;->b:Ljava/lang/Long;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11072
    const/16 v0, 0x10

    .line 10981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 11765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 10585
    add-int/2addr v0, v2

    .line 89
    add-int/2addr v1, v0

    .line 91
    :cond_2
    iget-object v0, p0, Loth;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Loth;->c:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x18

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v0}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 13811
    invoke-static {v0}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 12629
    add-int/2addr v0, v2

    .line 93
    add-int/2addr v1, v0

    .line 95
    :cond_3
    iget-object v0, p0, Loth;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Loth;->d:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x20

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v0}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 15811
    invoke-static {v0}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 14629
    add-int/2addr v0, v2

    .line 97
    add-int/2addr v1, v0

    .line 99
    :cond_4
    iget v0, p0, Loth;->e:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 100
    iget v0, p0, Loth;->e:I

    .line 17072
    const/16 v2, 0x28

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17773
    if-ltz v0, :cond_6

    .line 17774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 16593
    :goto_1
    add-int/2addr v0, v2

    .line 101
    add-int/2addr v1, v0

    .line 103
    :cond_5
    return v1

    .line 17777
    :cond_6
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 18111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18112
    sparse-switch v0, :sswitch_data_0

    .line 18116
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18117
    :sswitch_0
    return-object p0

    .line 18122
    :sswitch_1
    const/16 v0, 0xa

    .line 18123
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 18124
    iget-object v0, p0, Loth;->a:[Lotg;

    if-nez v0, :cond_2

    move v0, v1

    .line 18125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lotg;

    .line 18127
    if-eqz v0, :cond_1

    .line 18128
    iget-object v3, p0, Loth;->a:[Lotg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18130
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 18131
    new-instance v3, Lotg;

    invoke-direct {v3}, Lotg;-><init>()V

    aput-object v3, v2, v0

    .line 18132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 18133
    invoke-virtual {p1}, Lsam;->a()I

    .line 18130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18124
    :cond_2
    iget-object v0, p0, Loth;->a:[Lotg;

    array-length v0, v0

    goto :goto_1

    .line 18136
    :cond_3
    new-instance v3, Lotg;

    invoke-direct {v3}, Lotg;-><init>()V

    aput-object v3, v2, v0

    .line 18137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 18138
    iput-object v2, p0, Loth;->a:[Lotg;

    goto :goto_0

    .line 19164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 18142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loth;->b:Ljava/lang/Long;

    goto :goto_0

    .line 18146
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loth;->c:Ljava/lang/String;

    goto :goto_0

    .line 18150
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loth;->d:Ljava/lang/String;

    goto :goto_0

    .line 19169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18155
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18171
    :pswitch_0
    iput v0, p0, Loth;->e:I

    goto :goto_0

    .line 18112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 18155
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
    .line 52
    iget-object v0, p0, Loth;->a:[Lotg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loth;->a:[Lotg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loth;->a:[Lotg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 54
    iget-object v1, p0, Loth;->a:[Lotg;

    aget-object v1, v1, v0

    .line 55
    if-eqz v1, :cond_1

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v1, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v1, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Loth;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Loth;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 63
    :cond_3
    iget-object v0, p0, Loth;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Loth;->c:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 66
    :cond_4
    iget-object v0, p0, Loth;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Loth;->d:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 69
    :cond_5
    iget v0, p0, Loth;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 70
    iget v0, p0, Loth;->e:I

    .line 8072
    const/16 v1, 0x28

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 72
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 73
    return-void
.end method
