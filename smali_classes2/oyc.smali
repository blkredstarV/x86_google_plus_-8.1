.class public final Loyc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loyc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnvz;

.field public b:Loxq;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Loyf;

.field public f:Lnwf;

.field private g:Ljava/lang/Boolean;

.field private h:Lnwf;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lsap;-><init>()V

    .line 56
    invoke-static {}, Lnvz;->b()[Lnvz;

    move-result-object v0

    iput-object v0, p0, Loyc;->a:[Lnvz;

    .line 57
    iput-object v1, p0, Loyc;->c:Ljava/lang/Long;

    .line 58
    iput-object v1, p0, Loyc;->d:Ljava/lang/Long;

    .line 59
    iput-object v1, p0, Loyc;->g:Ljava/lang/Boolean;

    .line 60
    iput-object v1, p0, Loyc;->i:Ljava/lang/Long;

    .line 61
    iput-object v1, p0, Loyc;->j:Ljava/lang/Boolean;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Loyc;->aj:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 108
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 109
    iget-object v0, p0, Loyc;->a:[Lnvz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loyc;->a:[Lnvz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 110
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loyc;->a:[Lnvz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 111
    iget-object v2, p0, Loyc;->a:[Lnvz;

    aget-object v2, v2, v0

    .line 112
    if-eqz v2, :cond_0

    .line 24072
    const/16 v3, 0x8

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 25070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 25071
    iput v4, v2, Lsaw;->aj:I

    .line 24828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 23647
    add-int/2addr v2, v3

    .line 114
    add-int/2addr v1, v2

    .line 110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Loyc;->b:Loxq;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Loyc;->b:Loxq;

    .line 26072
    const/16 v2, 0x10

    .line 25981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 27070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 27071
    iput v3, v0, Lsaw;->aj:I

    .line 26828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 25647
    add-int/2addr v0, v2

    .line 120
    add-int/2addr v1, v0

    .line 122
    :cond_2
    iget-object v0, p0, Loyc;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Loyc;->c:Ljava/lang/Long;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 28072
    const/16 v0, 0x18

    .line 27981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 28757
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 27577
    add-int/2addr v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 126
    :cond_3
    iget-object v0, p0, Loyc;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Loyc;->d:Ljava/lang/Long;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 30072
    const/16 v0, 0x20

    .line 29981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 30765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 29585
    add-int/2addr v0, v2

    .line 128
    add-int/2addr v1, v0

    .line 130
    :cond_4
    iget-object v0, p0, Loyc;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Loyc;->g:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32072
    const/16 v0, 0x28

    .line 31981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 31620
    add-int/lit8 v0, v0, 0x1

    .line 132
    add-int/2addr v1, v0

    .line 134
    :cond_5
    iget-object v0, p0, Loyc;->e:Loyf;

    if-eqz v0, :cond_6

    .line 135
    iget-object v0, p0, Loyc;->e:Loyf;

    .line 33072
    const/16 v2, 0x30

    .line 32981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 34070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 34071
    iput v3, v0, Lsaw;->aj:I

    .line 33828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 32647
    add-int/2addr v0, v2

    .line 136
    add-int/2addr v1, v0

    .line 138
    :cond_6
    iget-object v0, p0, Loyc;->h:Lnwf;

    if-eqz v0, :cond_7

    .line 139
    iget-object v0, p0, Loyc;->h:Lnwf;

    .line 35072
    const/16 v2, 0x38

    .line 34981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 36070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 36071
    iput v3, v0, Lsaw;->aj:I

    .line 35828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 34647
    add-int/2addr v0, v2

    .line 140
    add-int/2addr v1, v0

    .line 142
    :cond_7
    iget-object v0, p0, Loyc;->f:Lnwf;

    if-eqz v0, :cond_8

    .line 143
    iget-object v0, p0, Loyc;->f:Lnwf;

    .line 37072
    const/16 v2, 0x40

    .line 36981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 38070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 38071
    iput v3, v0, Lsaw;->aj:I

    .line 37828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 36647
    add-int/2addr v0, v2

    .line 144
    add-int/2addr v1, v0

    .line 146
    :cond_8
    iget-object v0, p0, Loyc;->i:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 147
    iget-object v0, p0, Loyc;->i:Ljava/lang/Long;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 39072
    const/16 v0, 0x48

    .line 38981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 39765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 38585
    add-int/2addr v0, v2

    .line 148
    add-int/2addr v1, v0

    .line 150
    :cond_9
    iget-object v0, p0, Loyc;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 151
    iget-object v0, p0, Loyc;->j:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41072
    const/16 v0, 0x50

    .line 40981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 40620
    add-int/lit8 v0, v0, 0x1

    .line 152
    add-int/2addr v1, v0

    .line 154
    :cond_a
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 41162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 41163
    sparse-switch v0, :sswitch_data_0

    .line 41167
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41168
    :sswitch_0
    return-object p0

    .line 41173
    :sswitch_1
    const/16 v0, 0xa

    .line 41174
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 41175
    iget-object v0, p0, Loyc;->a:[Lnvz;

    if-nez v0, :cond_2

    move v0, v1

    .line 41176
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lnvz;

    .line 41178
    if-eqz v0, :cond_1

    .line 41179
    iget-object v4, p0, Loyc;->a:[Lnvz;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41181
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 41182
    new-instance v4, Lnvz;

    invoke-direct {v4}, Lnvz;-><init>()V

    aput-object v4, v3, v0

    .line 41183
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 41184
    invoke-virtual {p1}, Lsam;->a()I

    .line 41181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41175
    :cond_2
    iget-object v0, p0, Loyc;->a:[Lnvz;

    array-length v0, v0

    goto :goto_1

    .line 41187
    :cond_3
    new-instance v4, Lnvz;

    invoke-direct {v4}, Lnvz;-><init>()V

    aput-object v4, v3, v0

    .line 41188
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 41189
    iput-object v3, p0, Loyc;->a:[Lnvz;

    goto :goto_0

    .line 41193
    :sswitch_2
    iget-object v0, p0, Loyc;->b:Loxq;

    if-nez v0, :cond_4

    .line 41194
    new-instance v0, Loxq;

    invoke-direct {v0}, Loxq;-><init>()V

    iput-object v0, p0, Loyc;->b:Loxq;

    .line 41196
    :cond_4
    iget-object v0, p0, Loyc;->b:Loxq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 42159
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 41200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loyc;->c:Ljava/lang/Long;

    goto :goto_0

    .line 42164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 41204
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loyc;->d:Ljava/lang/Long;

    goto :goto_0

    .line 42184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 41208
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loyc;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 42184
    goto :goto_3

    .line 41212
    :sswitch_6
    iget-object v0, p0, Loyc;->e:Loyf;

    if-nez v0, :cond_6

    .line 41213
    new-instance v0, Loyf;

    invoke-direct {v0}, Loyf;-><init>()V

    iput-object v0, p0, Loyc;->e:Loyf;

    .line 41215
    :cond_6
    iget-object v0, p0, Loyc;->e:Loyf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 41219
    :sswitch_7
    iget-object v0, p0, Loyc;->h:Lnwf;

    if-nez v0, :cond_7

    .line 41220
    new-instance v0, Lnwf;

    invoke-direct {v0}, Lnwf;-><init>()V

    iput-object v0, p0, Loyc;->h:Lnwf;

    .line 41222
    :cond_7
    iget-object v0, p0, Loyc;->h:Lnwf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 41226
    :sswitch_8
    iget-object v0, p0, Loyc;->f:Lnwf;

    if-nez v0, :cond_8

    .line 41227
    new-instance v0, Lnwf;

    invoke-direct {v0}, Lnwf;-><init>()V

    iput-object v0, p0, Loyc;->f:Lnwf;

    .line 41229
    :cond_8
    iget-object v0, p0, Loyc;->f:Lnwf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 43164
    :sswitch_9
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 41233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loyc;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 43184
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 41237
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loyc;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 43184
    goto :goto_4

    .line 41163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Loyc;->a:[Lnvz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loyc;->a:[Lnvz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 69
    :goto_0
    iget-object v3, p0, Loyc;->a:[Lnvz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 70
    iget-object v3, p0, Loyc;->a:[Lnvz;

    aget-object v3, v3, v0

    .line 71
    if-eqz v3, :cond_1

    .line 2072
    const/16 v4, 0xa

    .line 1976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 3057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_0

    .line 3070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 3071
    iput v4, v3, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v4, v3, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Loyc;->b:Loxq;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Loyc;->b:Loxq;

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v0, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v3, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 79
    :cond_4
    iget-object v0, p0, Loyc;->c:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Loyc;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6072
    const/16 v0, 0x18

    .line 5976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 6262
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 82
    :cond_5
    iget-object v0, p0, Loyc;->d:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, Loyc;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8072
    const/16 v0, 0x20

    .line 7976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 8267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 85
    :cond_6
    iget-object v0, p0, Loyc;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Loyc;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v3, 0x28

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_7

    move v0, v2

    .line 10954
    :goto_1
    int-to-byte v0, v0

    .line 11944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 11946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_7
    move v0, v1

    .line 10292
    goto :goto_1

    .line 11949
    :cond_8
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    :cond_9
    iget-object v0, p0, Loyc;->e:Loyf;

    if-eqz v0, :cond_b

    .line 89
    iget-object v0, p0, Loyc;->e:Loyf;

    .line 13072
    const/16 v3, 0x32

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_a

    .line 14070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 14071
    iput v3, v0, Lsaw;->aj:I

    .line 14061
    :cond_a
    iget v3, v0, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 91
    :cond_b
    iget-object v0, p0, Loyc;->h:Lnwf;

    if-eqz v0, :cond_d

    .line 92
    iget-object v0, p0, Loyc;->h:Lnwf;

    .line 15072
    const/16 v3, 0x3a

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_c

    .line 16070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v0, Lsaw;->aj:I

    .line 16061
    :cond_c
    iget v3, v0, Lsaw;->aj:I

    .line 15510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 94
    :cond_d
    iget-object v0, p0, Loyc;->f:Lnwf;

    if-eqz v0, :cond_f

    .line 95
    iget-object v0, p0, Loyc;->f:Lnwf;

    .line 17072
    const/16 v3, 0x42

    .line 16976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_e

    .line 18070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 18071
    iput v3, v0, Lsaw;->aj:I

    .line 18061
    :cond_e
    iget v3, v0, Lsaw;->aj:I

    .line 17510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 97
    :cond_f
    iget-object v0, p0, Loyc;->i:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 98
    iget-object v0, p0, Loyc;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19072
    const/16 v0, 0x48

    .line 18976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 19267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 100
    :cond_10
    iget-object v0, p0, Loyc;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 101
    iget-object v0, p0, Loyc;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21072
    const/16 v3, 0x50

    .line 20976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 21292
    if-eqz v0, :cond_11

    .line 21954
    :goto_2
    int-to-byte v0, v2

    .line 22944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_12

    .line 22946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_11
    move v2, v1

    .line 21292
    goto :goto_2

    .line 22949
    :cond_12
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    :cond_13
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 104
    return-void
.end method
