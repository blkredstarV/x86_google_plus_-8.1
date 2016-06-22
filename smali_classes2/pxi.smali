.class public final Lpxi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpxi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:[Lpxj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0}, Lsap;-><init>()V

    .line 134
    iput-object v0, p0, Lpxi;->a:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lpxi;->b:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lpxi;->c:Ljava/lang/Long;

    .line 137
    invoke-static {}, Lpxj;->b()[Lpxj;

    move-result-object v0

    iput-object v0, p0, Lpxi;->d:[Lpxj;

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lpxi;->aj:I

    .line 139
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 166
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 167
    iget-object v1, p0, Lpxi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lpxi;->a:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7629
    add-int/2addr v1, v2

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-object v1, p0, Lpxi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lpxi;->b:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x10

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9629
    add-int/2addr v1, v2

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget-object v1, p0, Lpxi;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 176
    iget-object v1, p0, Lpxi;->c:Ljava/lang/Long;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12072
    const/16 v1, 0x18

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 11585
    add-int/2addr v1, v2

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget-object v1, p0, Lpxi;->d:[Lpxj;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpxi;->d:[Lpxj;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 180
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpxi;->d:[Lpxj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 181
    iget-object v2, p0, Lpxi;->d:[Lpxj;

    aget-object v2, v2, v0

    .line 182
    if-eqz v2, :cond_3

    .line 14072
    const/16 v3, 0x20

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v2, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 13647
    add-int/2addr v2, v3

    .line 184
    add-int/2addr v1, v2

    .line 180
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 188
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 15196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15197
    sparse-switch v0, :sswitch_data_0

    .line 15201
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15202
    :sswitch_0
    return-object p0

    .line 15207
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxi;->a:Ljava/lang/String;

    goto :goto_0

    .line 15211
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxi;->b:Ljava/lang/String;

    goto :goto_0

    .line 16164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 15215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpxi;->c:Ljava/lang/Long;

    goto :goto_0

    .line 15219
    :sswitch_4
    const/16 v0, 0x22

    .line 15220
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15221
    iget-object v0, p0, Lpxi;->d:[Lpxj;

    if-nez v0, :cond_2

    move v0, v1

    .line 15222
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxj;

    .line 15224
    if-eqz v0, :cond_1

    .line 15225
    iget-object v3, p0, Lpxi;->d:[Lpxj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15227
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 15228
    new-instance v3, Lpxj;

    invoke-direct {v3}, Lpxj;-><init>()V

    aput-object v3, v2, v0

    .line 15229
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 15230
    invoke-virtual {p1}, Lsam;->a()I

    .line 15227
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15221
    :cond_2
    iget-object v0, p0, Lpxi;->d:[Lpxj;

    array-length v0, v0

    goto :goto_1

    .line 15233
    :cond_3
    new-instance v3, Lpxj;

    invoke-direct {v3}, Lpxj;-><init>()V

    aput-object v3, v2, v0

    .line 15234
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 15235
    iput-object v2, p0, Lpxi;->d:[Lpxj;

    goto :goto_0

    .line 15197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lpxi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lpxi;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lpxi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lpxi;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lpxi;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lpxi;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x18

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 153
    :cond_2
    iget-object v0, p0, Lpxi;->d:[Lpxj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpxi;->d:[Lpxj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 154
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpxi;->d:[Lpxj;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 155
    iget-object v1, p0, Lpxi;->d:[Lpxj;

    aget-object v1, v1, v0

    .line 156
    if-eqz v1, :cond_4

    .line 6072
    const/16 v2, 0x22

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 7070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v1, Lsaw;->aj:I

    .line 7061
    :cond_3
    iget v2, v1, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 154
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 162
    return-void
.end method
