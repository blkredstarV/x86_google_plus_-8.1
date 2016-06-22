.class public final Lrgw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrgw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0}, Lsap;-><init>()V

    .line 143
    iput-object v0, p0, Lrgw;->a:Ljava/lang/Double;

    .line 144
    iput-object v0, p0, Lrgw;->b:Ljava/lang/Double;

    .line 145
    iput-object v0, p0, Lrgw;->c:Ljava/lang/Double;

    .line 146
    iput-object v0, p0, Lrgw;->d:Ljava/lang/Double;

    .line 147
    iput-object v0, p0, Lrgw;->e:Ljava/lang/Double;

    .line 148
    iput-object v0, p0, Lrgw;->f:Ljava/lang/Double;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lrgw;->aj:I

    .line 150
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 178
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 179
    iget-object v1, p0, Lrgw;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lrgw;->a:Ljava/lang/Double;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 13072
    const/16 v1, 0x8

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12561
    add-int/lit8 v1, v1, 0x8

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_0
    iget-object v1, p0, Lrgw;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lrgw;->b:Ljava/lang/Double;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 14072
    const/16 v1, 0x10

    .line 13981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13561
    add-int/lit8 v1, v1, 0x8

    .line 185
    add-int/2addr v0, v1

    .line 187
    :cond_1
    iget-object v1, p0, Lrgw;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, p0, Lrgw;->c:Ljava/lang/Double;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 15072
    const/16 v1, 0x18

    .line 14981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14561
    add-int/lit8 v1, v1, 0x8

    .line 189
    add-int/2addr v0, v1

    .line 191
    :cond_2
    iget-object v1, p0, Lrgw;->d:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 192
    iget-object v1, p0, Lrgw;->d:Ljava/lang/Double;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 16072
    const/16 v1, 0x20

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15561
    add-int/lit8 v1, v1, 0x8

    .line 193
    add-int/2addr v0, v1

    .line 195
    :cond_3
    iget-object v1, p0, Lrgw;->e:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 196
    iget-object v1, p0, Lrgw;->e:Ljava/lang/Double;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17072
    const/16 v1, 0x28

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16561
    add-int/lit8 v1, v1, 0x8

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_4
    iget-object v1, p0, Lrgw;->f:Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 200
    iget-object v1, p0, Lrgw;->f:Ljava/lang/Double;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 18072
    const/16 v1, 0x30

    .line 17981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17561
    add-int/lit8 v1, v1, 0x8

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 105
    .line 18211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18212
    sparse-switch v0, :sswitch_data_0

    .line 18216
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18217
    :sswitch_0
    return-object p0

    .line 19149
    :sswitch_1
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 18222
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lrgw;->a:Ljava/lang/Double;

    goto :goto_0

    .line 20149
    :sswitch_2
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 18226
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lrgw;->b:Ljava/lang/Double;

    goto :goto_0

    .line 21149
    :sswitch_3
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 18230
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lrgw;->c:Ljava/lang/Double;

    goto :goto_0

    .line 22149
    :sswitch_4
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 18234
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lrgw;->d:Ljava/lang/Double;

    goto :goto_0

    .line 23149
    :sswitch_5
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 18238
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lrgw;->e:Ljava/lang/Double;

    goto :goto_0

    .line 24149
    :sswitch_6
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 18242
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lrgw;->f:Ljava/lang/Double;

    goto :goto_0

    .line 18212
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lrgw;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lrgw;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2072
    const/16 v2, 0x9

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 158
    :cond_0
    iget-object v0, p0, Lrgw;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lrgw;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 4072
    const/16 v2, 0x11

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 161
    :cond_1
    iget-object v0, p0, Lrgw;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lrgw;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 6072
    const/16 v2, 0x19

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 164
    :cond_2
    iget-object v0, p0, Lrgw;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lrgw;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 8072
    const/16 v2, 0x21

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 167
    :cond_3
    iget-object v0, p0, Lrgw;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lrgw;->e:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 10072
    const/16 v2, 0x29

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 170
    :cond_4
    iget-object v0, p0, Lrgw;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, Lrgw;->f:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 12072
    const/16 v2, 0x31

    .line 11976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 12252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 173
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 174
    return-void
.end method
