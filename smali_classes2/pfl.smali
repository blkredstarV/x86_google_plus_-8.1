.class public final Lpfl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpfl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpgn;

.field public b:Ljava/lang/String;

.field public c:Lphe;

.field public d:Lphc;

.field private e:Lpgl;

.field private f:Lpfp;

.field private g:Lphl;

.field private h:Lphl;

.field private i:Ljava/lang/Boolean;

.field private j:Lpge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lsap;-><init>()V

    .line 56
    iput-object v0, p0, Lpfl;->b:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lpfl;->i:Ljava/lang/Boolean;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lpfl;->aj:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 99
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 100
    iget-object v1, p0, Lpfl;->a:Lpgn;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lpfl;->a:Lpgn;

    .line 22072
    const/16 v2, 0x8

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

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lpfl;->f:Lpfp;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lpfl;->f:Lpfp;

    .line 24072
    const/16 v2, 0x10

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

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget-object v1, p0, Lpfl;->g:Lphl;

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lpfl;->g:Lphl;

    .line 26072
    const/16 v2, 0x18

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

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_2
    iget-object v1, p0, Lpfl;->h:Lphl;

    if-eqz v1, :cond_3

    .line 113
    iget-object v1, p0, Lpfl;->h:Lphl;

    .line 28072
    const/16 v2, 0x20

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

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget-object v1, p0, Lpfl;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p0, Lpfl;->b:Ljava/lang/String;

    .line 30072
    const/16 v2, 0x28

    .line 29981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 30810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 30811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 29629
    add-int/2addr v1, v2

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_4
    iget-object v1, p0, Lpfl;->j:Lpge;

    if-eqz v1, :cond_5

    .line 121
    iget-object v1, p0, Lpfl;->j:Lpge;

    .line 32072
    const/16 v2, 0x30

    .line 31981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 33070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 33071
    iput v3, v1, Lsaw;->aj:I

    .line 32828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 31647
    add-int/2addr v1, v2

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_5
    iget-object v1, p0, Lpfl;->c:Lphe;

    if-eqz v1, :cond_6

    .line 125
    iget-object v1, p0, Lpfl;->c:Lphe;

    .line 34072
    const/16 v2, 0x38

    .line 33981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 35070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 35071
    iput v3, v1, Lsaw;->aj:I

    .line 34828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 33647
    add-int/2addr v1, v2

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget-object v1, p0, Lpfl;->d:Lphc;

    if-eqz v1, :cond_7

    .line 129
    iget-object v1, p0, Lpfl;->d:Lphc;

    .line 36072
    const/16 v2, 0x40

    .line 35981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 37070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 37071
    iput v3, v1, Lsaw;->aj:I

    .line 36828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 35647
    add-int/2addr v1, v2

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_7
    iget-object v1, p0, Lpfl;->e:Lpgl;

    if-eqz v1, :cond_8

    .line 133
    iget-object v1, p0, Lpfl;->e:Lpgl;

    .line 38072
    const/16 v2, 0x48

    .line 37981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 39070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 39071
    iput v3, v1, Lsaw;->aj:I

    .line 38828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 37647
    add-int/2addr v1, v2

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_8
    iget-object v1, p0, Lpfl;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 137
    iget-object v1, p0, Lpfl;->i:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40072
    const/16 v1, 0x50

    .line 39981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 39620
    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 40148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 40149
    sparse-switch v0, :sswitch_data_0

    .line 40153
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40154
    :sswitch_0
    return-object p0

    .line 40159
    :sswitch_1
    iget-object v0, p0, Lpfl;->a:Lpgn;

    if-nez v0, :cond_1

    .line 40160
    new-instance v0, Lpgn;

    invoke-direct {v0}, Lpgn;-><init>()V

    iput-object v0, p0, Lpfl;->a:Lpgn;

    .line 40162
    :cond_1
    iget-object v0, p0, Lpfl;->a:Lpgn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 40166
    :sswitch_2
    iget-object v0, p0, Lpfl;->f:Lpfp;

    if-nez v0, :cond_2

    .line 40167
    new-instance v0, Lpfp;

    invoke-direct {v0}, Lpfp;-><init>()V

    iput-object v0, p0, Lpfl;->f:Lpfp;

    .line 40169
    :cond_2
    iget-object v0, p0, Lpfl;->f:Lpfp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 40173
    :sswitch_3
    iget-object v0, p0, Lpfl;->g:Lphl;

    if-nez v0, :cond_3

    .line 40174
    new-instance v0, Lphl;

    invoke-direct {v0}, Lphl;-><init>()V

    iput-object v0, p0, Lpfl;->g:Lphl;

    .line 40176
    :cond_3
    iget-object v0, p0, Lpfl;->g:Lphl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 40180
    :sswitch_4
    iget-object v0, p0, Lpfl;->h:Lphl;

    if-nez v0, :cond_4

    .line 40181
    new-instance v0, Lphl;

    invoke-direct {v0}, Lphl;-><init>()V

    iput-object v0, p0, Lpfl;->h:Lphl;

    .line 40183
    :cond_4
    iget-object v0, p0, Lpfl;->h:Lphl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 40187
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfl;->b:Ljava/lang/String;

    goto :goto_0

    .line 40191
    :sswitch_6
    iget-object v0, p0, Lpfl;->j:Lpge;

    if-nez v0, :cond_5

    .line 40192
    new-instance v0, Lpge;

    invoke-direct {v0}, Lpge;-><init>()V

    iput-object v0, p0, Lpfl;->j:Lpge;

    .line 40194
    :cond_5
    iget-object v0, p0, Lpfl;->j:Lpge;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 40198
    :sswitch_7
    iget-object v0, p0, Lpfl;->c:Lphe;

    if-nez v0, :cond_6

    .line 40199
    new-instance v0, Lphe;

    invoke-direct {v0}, Lphe;-><init>()V

    iput-object v0, p0, Lpfl;->c:Lphe;

    .line 40201
    :cond_6
    iget-object v0, p0, Lpfl;->c:Lphe;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 40205
    :sswitch_8
    iget-object v0, p0, Lpfl;->d:Lphc;

    if-nez v0, :cond_7

    .line 40206
    new-instance v0, Lphc;

    invoke-direct {v0}, Lphc;-><init>()V

    iput-object v0, p0, Lpfl;->d:Lphc;

    .line 40208
    :cond_7
    iget-object v0, p0, Lpfl;->d:Lphc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 40212
    :sswitch_9
    iget-object v0, p0, Lpfl;->e:Lpgl;

    if-nez v0, :cond_8

    .line 40213
    new-instance v0, Lpgl;

    invoke-direct {v0}, Lpgl;-><init>()V

    iput-object v0, p0, Lpfl;->e:Lpgl;

    .line 40215
    :cond_8
    iget-object v0, p0, Lpfl;->e:Lpgl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 41184
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 40219
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfl;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 41184
    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 40149
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lpfl;->a:Lpgn;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lpfl;->a:Lpgn;

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

    .line 67
    :cond_1
    iget-object v0, p0, Lpfl;->f:Lpfp;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lpfl;->f:Lpfp;

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

    .line 70
    :cond_3
    iget-object v0, p0, Lpfl;->g:Lphl;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lpfl;->g:Lphl;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 73
    :cond_5
    iget-object v0, p0, Lpfl;->h:Lphl;

    if-eqz v0, :cond_7

    .line 74
    iget-object v0, p0, Lpfl;->h:Lphl;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 76
    :cond_7
    iget-object v0, p0, Lpfl;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 77
    iget-object v0, p0, Lpfl;->b:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 79
    :cond_8
    iget-object v0, p0, Lpfl;->j:Lpge;

    if-eqz v0, :cond_a

    .line 80
    iget-object v0, p0, Lpfl;->j:Lpge;

    .line 11072
    const/16 v1, 0x32

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_9

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_9
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 82
    :cond_a
    iget-object v0, p0, Lpfl;->c:Lphe;

    if-eqz v0, :cond_c

    .line 83
    iget-object v0, p0, Lpfl;->c:Lphe;

    .line 13072
    const/16 v1, 0x3a

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_b

    .line 14070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 14071
    iput v1, v0, Lsaw;->aj:I

    .line 14061
    :cond_b
    iget v1, v0, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 85
    :cond_c
    iget-object v0, p0, Lpfl;->d:Lphc;

    if-eqz v0, :cond_e

    .line 86
    iget-object v0, p0, Lpfl;->d:Lphc;

    .line 15072
    const/16 v1, 0x42

    .line 14976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 16057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_d

    .line 16070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 16071
    iput v1, v0, Lsaw;->aj:I

    .line 16061
    :cond_d
    iget v1, v0, Lsaw;->aj:I

    .line 15510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 88
    :cond_e
    iget-object v0, p0, Lpfl;->e:Lpgl;

    if-eqz v0, :cond_10

    .line 89
    iget-object v0, p0, Lpfl;->e:Lpgl;

    .line 17072
    const/16 v1, 0x4a

    .line 16976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 18057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_f

    .line 18070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 18071
    iput v1, v0, Lsaw;->aj:I

    .line 18061
    :cond_f
    iget v1, v0, Lsaw;->aj:I

    .line 17510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 17511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 91
    :cond_10
    iget-object v0, p0, Lpfl;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 92
    iget-object v0, p0, Lpfl;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19072
    const/16 v1, 0x50

    .line 18976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 19292
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 19954
    :goto_0
    int-to-byte v0, v0

    .line 20944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_12

    .line 20946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 19292
    :cond_11
    const/4 v0, 0x0

    goto :goto_0

    .line 20949
    :cond_12
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    :cond_13
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 95
    return-void
.end method
