.class public final Lopk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lopk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lopd;

.field public b:Loov;

.field public c:I

.field public d:Lope;

.field public e:I

.field public f:[Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lopk;

    const-wide/32 v2, 0x19d8ae9a

    .line 26103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 47
    invoke-direct {p0}, Lsap;-><init>()V

    .line 48
    iput v0, p0, Lopk;->c:I

    .line 49
    iput v0, p0, Lopk;->e:I

    .line 50
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lopk;->f:[Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lopk;->g:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lopk;->aj:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/high16 v6, -0x80000000

    const/4 v3, 0x0

    .line 89
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 90
    iget-object v1, p0, Lopk;->a:Lopd;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lopk;->a:Lopd;

    .line 12072
    const/16 v4, 0x8

    .line 11981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 13071
    iput v5, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 11647
    add-int/2addr v1, v4

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lopk;->b:Loov;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lopk;->b:Loov;

    .line 14072
    const/16 v4, 0x10

    .line 13981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 15071
    iput v5, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 13647
    add-int/2addr v1, v4

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget v1, p0, Lopk;->c:I

    if-eq v1, v6, :cond_2

    .line 99
    iget v1, p0, Lopk;->c:I

    .line 16072
    const/16 v4, 0x18

    .line 15981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 16773
    if-ltz v1, :cond_7

    .line 16774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15593
    :goto_0
    add-int/2addr v1, v4

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Lopk;->d:Lope;

    if-eqz v1, :cond_3

    .line 103
    iget-object v1, p0, Lopk;->d:Lope;

    .line 18072
    const/16 v4, 0x20

    .line 17981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 19070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 19071
    iput v5, v1, Lsaw;->aj:I

    .line 18828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 17647
    add-int/2addr v1, v4

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget v1, p0, Lopk;->e:I

    if-eq v1, v6, :cond_5

    .line 107
    iget v1, p0, Lopk;->e:I

    .line 20072
    const/16 v4, 0x28

    .line 19981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 20773
    if-ltz v1, :cond_4

    .line 20774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 19593
    :cond_4
    add-int v1, v4, v2

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget-object v1, p0, Lopk;->f:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lopk;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v3

    move v2, v3

    .line 113
    :goto_1
    iget-object v4, p0, Lopk;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 114
    iget-object v4, p0, Lopk;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 115
    if-eqz v4, :cond_6

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 20810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 20811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 118
    add-int/2addr v3, v4

    .line 113
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v1, v2

    .line 16777
    goto :goto_0

    .line 121
    :cond_8
    add-int/2addr v0, v3

    .line 122
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 124
    :cond_9
    iget-object v1, p0, Lopk;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 125
    iget-object v1, p0, Lopk;->g:Ljava/lang/String;

    .line 22072
    const/16 v2, 0x38

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 22811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 21629
    add-int/2addr v1, v2

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_a
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 23136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 23137
    sparse-switch v0, :sswitch_data_0

    .line 23141
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23142
    :sswitch_0
    return-object p0

    .line 23147
    :sswitch_1
    iget-object v0, p0, Lopk;->a:Lopd;

    if-nez v0, :cond_1

    .line 23148
    new-instance v0, Lopd;

    invoke-direct {v0}, Lopd;-><init>()V

    iput-object v0, p0, Lopk;->a:Lopd;

    .line 23150
    :cond_1
    iget-object v0, p0, Lopk;->a:Lopd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 23154
    :sswitch_2
    iget-object v0, p0, Lopk;->b:Loov;

    if-nez v0, :cond_2

    .line 23155
    new-instance v0, Loov;

    invoke-direct {v0}, Loov;-><init>()V

    iput-object v0, p0, Lopk;->b:Loov;

    .line 23157
    :cond_2
    iget-object v0, p0, Lopk;->b:Loov;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23162
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23170
    :pswitch_0
    iput v0, p0, Lopk;->c:I

    goto :goto_0

    .line 23176
    :sswitch_4
    iget-object v0, p0, Lopk;->d:Lope;

    if-nez v0, :cond_3

    .line 23177
    new-instance v0, Lope;

    invoke-direct {v0}, Lope;-><init>()V

    iput-object v0, p0, Lopk;->d:Lope;

    .line 23179
    :cond_3
    iget-object v0, p0, Lopk;->d:Lope;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23184
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 23188
    :pswitch_1
    iput v0, p0, Lopk;->e:I

    goto :goto_0

    .line 23194
    :sswitch_6
    const/16 v0, 0x32

    .line 23195
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 23196
    iget-object v0, p0, Lopk;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 23197
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 23198
    if-eqz v0, :cond_4

    .line 23199
    iget-object v3, p0, Lopk;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23201
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 23202
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 23203
    invoke-virtual {p1}, Lsam;->a()I

    .line 23201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23196
    :cond_5
    iget-object v0, p0, Lopk;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 23206
    :cond_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 23207
    iput-object v2, p0, Lopk;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 23211
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopk;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 23137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 23162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 23184
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 58
    iget-object v0, p0, Lopk;->a:Lopd;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lopk;->a:Lopd;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lopk;->b:Loov;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lopk;->b:Loov;

    .line 4072
    const/16 v1, 0x12

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

    .line 64
    :cond_3
    iget v0, p0, Lopk;->c:I

    if-eq v0, v2, :cond_4

    .line 65
    iget v0, p0, Lopk;->c:I

    .line 6072
    const/16 v1, 0x18

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 67
    :cond_4
    iget-object v0, p0, Lopk;->d:Lope;

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Lopk;->d:Lope;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 70
    :cond_6
    iget v0, p0, Lopk;->e:I

    if-eq v0, v2, :cond_7

    .line 71
    iget v0, p0, Lopk;->e:I

    .line 9072
    const/16 v1, 0x28

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 73
    :cond_7
    iget-object v0, p0, Lopk;->f:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lopk;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lopk;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 75
    iget-object v1, p0, Lopk;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 76
    if-eqz v1, :cond_8

    .line 10072
    const/16 v2, 0x32

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 74
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_9
    iget-object v0, p0, Lopk;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 82
    iget-object v0, p0, Lopk;->g:Ljava/lang/String;

    .line 11072
    const/16 v1, 0x3a

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 84
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 85
    return-void
.end method
