.class public final Lptg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lptg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lpti;",
            "Lptg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lpra;

.field public c:[Lpta;

.field public d:Lprt;

.field public e:Lpqz;

.field public f:Lpro;

.field private g:Lpta;

.field private h:Lrsh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lptg;

    const-wide/32 v2, 0x1434ce62

    .line 30103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lptg;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lsap;-><init>()V

    .line 48
    invoke-static {}, Lpta;->b()[Lpta;

    move-result-object v0

    iput-object v0, p0, Lptg;->c:[Lpta;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lptg;->aj:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 86
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 87
    iget-object v1, p0, Lptg;->b:Lpra;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lptg;->b:Lpra;

    .line 16072
    const/16 v2, 0x8

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 17071
    iput v3, v1, Lsaw;->aj:I

    .line 16828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 15647
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lptg;->c:[Lpta;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lptg;->c:[Lpta;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 92
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lptg;->c:[Lpta;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 93
    iget-object v2, p0, Lptg;->c:[Lpta;

    aget-object v2, v2, v0

    .line 94
    if-eqz v2, :cond_1

    .line 18072
    const/16 v3, 0x10

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 19071
    iput v4, v2, Lsaw;->aj:I

    .line 18828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 17647
    add-int/2addr v2, v3

    .line 96
    add-int/2addr v1, v2

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Lptg;->d:Lprt;

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lptg;->d:Lprt;

    .line 20072
    const/16 v2, 0x18

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 19647
    add-int/2addr v1, v2

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_4
    iget-object v1, p0, Lptg;->e:Lpqz;

    if-eqz v1, :cond_5

    .line 105
    iget-object v1, p0, Lptg;->e:Lpqz;

    .line 22072
    const/16 v2, 0x20

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 23071
    iput v3, v1, Lsaw;->aj:I

    .line 22828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 21647
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget-object v1, p0, Lptg;->f:Lpro;

    if-eqz v1, :cond_6

    .line 109
    iget-object v1, p0, Lptg;->f:Lpro;

    .line 24072
    const/16 v2, 0x28

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

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_6
    iget-object v1, p0, Lptg;->h:Lrsh;

    if-eqz v1, :cond_7

    .line 113
    iget-object v1, p0, Lptg;->h:Lrsh;

    .line 26072
    const/16 v2, 0x30

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

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_7
    iget-object v1, p0, Lptg;->g:Lpta;

    if-eqz v1, :cond_8

    .line 117
    iget-object v1, p0, Lptg;->g:Lpta;

    .line 28072
    const/16 v2, 0x38

    .line 27981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 29070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 29071
    iput v3, v1, Lsaw;->aj:I

    .line 28828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 27647
    add-int/2addr v1, v2

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 29128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 29129
    sparse-switch v0, :sswitch_data_0

    .line 29133
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29134
    :sswitch_0
    return-object p0

    .line 29139
    :sswitch_1
    iget-object v0, p0, Lptg;->b:Lpra;

    if-nez v0, :cond_1

    .line 29140
    new-instance v0, Lpra;

    invoke-direct {v0}, Lpra;-><init>()V

    iput-object v0, p0, Lptg;->b:Lpra;

    .line 29142
    :cond_1
    iget-object v0, p0, Lptg;->b:Lpra;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 29146
    :sswitch_2
    const/16 v0, 0x12

    .line 29147
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 29148
    iget-object v0, p0, Lptg;->c:[Lpta;

    if-nez v0, :cond_3

    move v0, v1

    .line 29149
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpta;

    .line 29151
    if-eqz v0, :cond_2

    .line 29152
    iget-object v3, p0, Lptg;->c:[Lpta;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29154
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29155
    new-instance v3, Lpta;

    invoke-direct {v3}, Lpta;-><init>()V

    aput-object v3, v2, v0

    .line 29156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 29157
    invoke-virtual {p1}, Lsam;->a()I

    .line 29154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29148
    :cond_3
    iget-object v0, p0, Lptg;->c:[Lpta;

    array-length v0, v0

    goto :goto_1

    .line 29160
    :cond_4
    new-instance v3, Lpta;

    invoke-direct {v3}, Lpta;-><init>()V

    aput-object v3, v2, v0

    .line 29161
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 29162
    iput-object v2, p0, Lptg;->c:[Lpta;

    goto :goto_0

    .line 29166
    :sswitch_3
    iget-object v0, p0, Lptg;->d:Lprt;

    if-nez v0, :cond_5

    .line 29167
    new-instance v0, Lprt;

    invoke-direct {v0}, Lprt;-><init>()V

    iput-object v0, p0, Lptg;->d:Lprt;

    .line 29169
    :cond_5
    iget-object v0, p0, Lptg;->d:Lprt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 29173
    :sswitch_4
    iget-object v0, p0, Lptg;->e:Lpqz;

    if-nez v0, :cond_6

    .line 29174
    new-instance v0, Lpqz;

    invoke-direct {v0}, Lpqz;-><init>()V

    iput-object v0, p0, Lptg;->e:Lpqz;

    .line 29176
    :cond_6
    iget-object v0, p0, Lptg;->e:Lpqz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 29180
    :sswitch_5
    iget-object v0, p0, Lptg;->f:Lpro;

    if-nez v0, :cond_7

    .line 29181
    new-instance v0, Lpro;

    invoke-direct {v0}, Lpro;-><init>()V

    iput-object v0, p0, Lptg;->f:Lpro;

    .line 29183
    :cond_7
    iget-object v0, p0, Lptg;->f:Lpro;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 29187
    :sswitch_6
    iget-object v0, p0, Lptg;->h:Lrsh;

    if-nez v0, :cond_8

    .line 29188
    new-instance v0, Lrsh;

    invoke-direct {v0}, Lrsh;-><init>()V

    iput-object v0, p0, Lptg;->h:Lrsh;

    .line 29190
    :cond_8
    iget-object v0, p0, Lptg;->h:Lrsh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 29194
    :sswitch_7
    iget-object v0, p0, Lptg;->g:Lpta;

    if-nez v0, :cond_9

    .line 29195
    new-instance v0, Lpta;

    invoke-direct {v0}, Lpta;-><init>()V

    iput-object v0, p0, Lptg;->g:Lpta;

    .line 29197
    :cond_9
    iget-object v0, p0, Lptg;->g:Lpta;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 29129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lptg;->b:Lpra;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lptg;->b:Lpra;

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

    .line 58
    :cond_1
    iget-object v0, p0, Lptg;->c:[Lpta;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lptg;->c:[Lpta;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lptg;->c:[Lpta;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 60
    iget-object v1, p0, Lptg;->c:[Lpta;

    aget-object v1, v1, v0

    .line 61
    if-eqz v1, :cond_3

    .line 4072
    const/16 v2, 0x12

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

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lptg;->d:Lprt;

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Lptg;->d:Lprt;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 69
    :cond_6
    iget-object v0, p0, Lptg;->e:Lpqz;

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p0, Lptg;->e:Lpqz;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 72
    :cond_8
    iget-object v0, p0, Lptg;->f:Lpro;

    if-eqz v0, :cond_a

    .line 73
    iget-object v0, p0, Lptg;->f:Lpro;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_9

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_9
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 75
    :cond_a
    iget-object v0, p0, Lptg;->h:Lrsh;

    if-eqz v0, :cond_c

    .line 76
    iget-object v0, p0, Lptg;->h:Lrsh;

    .line 12072
    const/16 v1, 0x32

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_b

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 13071
    iput v1, v0, Lsaw;->aj:I

    .line 13061
    :cond_b
    iget v1, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 78
    :cond_c
    iget-object v0, p0, Lptg;->g:Lpta;

    if-eqz v0, :cond_e

    .line 79
    iget-object v0, p0, Lptg;->g:Lpta;

    .line 14072
    const/16 v1, 0x3a

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_d

    .line 15070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 15071
    iput v1, v0, Lsaw;->aj:I

    .line 15061
    :cond_d
    iget v1, v0, Lsaw;->aj:I

    .line 14510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 81
    :cond_e
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 82
    return-void
.end method
