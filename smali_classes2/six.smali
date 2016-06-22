.class public final Lsix;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsix;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lsig;

.field private b:Lshy;

.field private c:Lshy;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:Lsjj;

.field private h:Lsik;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lsap;-><init>()V

    .line 61
    invoke-static {}, Lsig;->b()[Lsig;

    move-result-object v0

    iput-object v0, p0, Lsix;->a:[Lsig;

    .line 62
    iput-object v1, p0, Lsix;->d:Ljava/lang/Integer;

    .line 63
    iput-object v1, p0, Lsix;->e:Ljava/lang/Integer;

    .line 64
    const/high16 v0, -0x80000000

    iput v0, p0, Lsix;->f:I

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lsix;->aj:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 105
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 106
    iget-object v0, p0, Lsix;->a:[Lsig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsix;->a:[Lsig;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 107
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsix;->a:[Lsig;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 108
    iget-object v2, p0, Lsix;->a:[Lsig;

    aget-object v2, v2, v0

    .line 109
    if-eqz v2, :cond_0

    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 107
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lsix;->b:Lshy;

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-object v2, p0, Lsix;->b:Lshy;

    .line 117
    invoke-static {v0, v2}, Lsan;->c(ILsaw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 119
    :cond_2
    iget-object v0, p0, Lsix;->c:Lshy;

    if-eqz v0, :cond_3

    .line 120
    const/4 v0, 0x4

    iget-object v2, p0, Lsix;->c:Lshy;

    .line 121
    invoke-static {v0, v2}, Lsan;->c(ILsaw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 123
    :cond_3
    iget-object v0, p0, Lsix;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 124
    const/4 v0, 0x6

    iget-object v2, p0, Lsix;->d:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lsan;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 127
    :cond_4
    iget-object v0, p0, Lsix;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 128
    const/4 v0, 0x7

    iget-object v2, p0, Lsix;->e:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lsan;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 131
    :cond_5
    iget v0, p0, Lsix;->f:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_6

    .line 132
    const/16 v0, 0x8

    iget v2, p0, Lsix;->f:I

    .line 133
    invoke-static {v0, v2}, Lsan;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 135
    :cond_6
    iget-object v0, p0, Lsix;->g:Lsjj;

    if-eqz v0, :cond_7

    .line 136
    const/16 v0, 0x9

    iget-object v2, p0, Lsix;->g:Lsjj;

    .line 137
    invoke-static {v0, v2}, Lsan;->c(ILsaw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 139
    :cond_7
    iget-object v0, p0, Lsix;->h:Lsik;

    if-eqz v0, :cond_8

    .line 140
    const/16 v0, 0xa

    iget-object v2, p0, Lsix;->h:Lsik;

    .line 141
    invoke-static {v0, v2}, Lsan;->c(ILsaw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 143
    :cond_8
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1152
    sparse-switch v0, :sswitch_data_0

    .line 1156
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :sswitch_0
    return-object p0

    .line 1162
    :sswitch_1
    const/16 v0, 0xa

    .line 1163
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1164
    iget-object v0, p0, Lsix;->a:[Lsig;

    if-nez v0, :cond_2

    move v0, v1

    .line 1165
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsig;

    .line 1167
    if-eqz v0, :cond_1

    .line 1168
    iget-object v3, p0, Lsix;->a:[Lsig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1170
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1171
    new-instance v3, Lsig;

    invoke-direct {v3}, Lsig;-><init>()V

    aput-object v3, v2, v0

    .line 1172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1173
    invoke-virtual {p1}, Lsam;->a()I

    .line 1170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1164
    :cond_2
    iget-object v0, p0, Lsix;->a:[Lsig;

    array-length v0, v0

    goto :goto_1

    .line 1176
    :cond_3
    new-instance v3, Lsig;

    invoke-direct {v3}, Lsig;-><init>()V

    aput-object v3, v2, v0

    .line 1177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1178
    iput-object v2, p0, Lsix;->a:[Lsig;

    goto :goto_0

    .line 1182
    :sswitch_2
    iget-object v0, p0, Lsix;->b:Lshy;

    if-nez v0, :cond_4

    .line 1183
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsix;->b:Lshy;

    .line 1185
    :cond_4
    iget-object v0, p0, Lsix;->b:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1189
    :sswitch_3
    iget-object v0, p0, Lsix;->c:Lshy;

    if-nez v0, :cond_5

    .line 1190
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsix;->c:Lshy;

    .line 1192
    :cond_5
    iget-object v0, p0, Lsix;->c:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsix;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsix;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1205
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1213
    :pswitch_0
    iput v0, p0, Lsix;->f:I

    goto/16 :goto_0

    .line 1219
    :sswitch_7
    iget-object v0, p0, Lsix;->g:Lsjj;

    if-nez v0, :cond_6

    .line 1220
    new-instance v0, Lsjj;

    invoke-direct {v0}, Lsjj;-><init>()V

    iput-object v0, p0, Lsix;->g:Lsjj;

    .line 1222
    :cond_6
    iget-object v0, p0, Lsix;->g:Lsjj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1226
    :sswitch_8
    iget-object v0, p0, Lsix;->h:Lsik;

    if-nez v0, :cond_7

    .line 1227
    new-instance v0, Lsik;

    invoke-direct {v0}, Lsik;-><init>()V

    iput-object v0, p0, Lsix;->h:Lsik;

    .line 1229
    :cond_7
    iget-object v0, p0, Lsix;->h:Lsik;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch

    .line 1205
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
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lsix;->a:[Lsig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsix;->a:[Lsig;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsix;->a:[Lsig;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 73
    iget-object v1, p0, Lsix;->a:[Lsig;

    aget-object v1, v1, v0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lsix;->b:Lshy;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Lsix;->b:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lsix;->c:Lshy;

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x4

    iget-object v1, p0, Lsix;->c:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lsix;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x6

    iget-object v1, p0, Lsix;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 88
    :cond_4
    iget-object v0, p0, Lsix;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 89
    const/4 v0, 0x7

    iget-object v1, p0, Lsix;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 91
    :cond_5
    iget v0, p0, Lsix;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 92
    const/16 v0, 0x8

    iget v1, p0, Lsix;->f:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 94
    :cond_6
    iget-object v0, p0, Lsix;->g:Lsjj;

    if-eqz v0, :cond_7

    .line 95
    const/16 v0, 0x9

    iget-object v1, p0, Lsix;->g:Lsjj;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 97
    :cond_7
    iget-object v0, p0, Lsix;->h:Lsik;

    if-eqz v0, :cond_8

    .line 98
    const/16 v0, 0xa

    iget-object v1, p0, Lsix;->h:Lsik;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 100
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 101
    return-void
.end method
