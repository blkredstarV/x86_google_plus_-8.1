.class public final Lphf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lphf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-direct {p0}, Lsap;-><init>()V

    .line 150
    iput-object v0, p0, Lphf;->a:Ljava/lang/Float;

    .line 151
    iput-object v0, p0, Lphf;->b:Ljava/lang/Float;

    .line 152
    iput-object v0, p0, Lphf;->c:Ljava/lang/Float;

    .line 153
    iput-object v0, p0, Lphf;->d:Ljava/lang/Float;

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lphf;->aj:I

    .line 155
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 178
    iget-object v1, p0, Lphf;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lphf;->a:Ljava/lang/Float;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 9072
    const/16 v1, 0x8

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8569
    add-int/lit8 v1, v1, 0x4

    .line 180
    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-object v1, p0, Lphf;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lphf;->b:Ljava/lang/Float;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10072
    const/16 v1, 0x10

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9569
    add-int/lit8 v1, v1, 0x4

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Lphf;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lphf;->c:Ljava/lang/Float;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 11072
    const/16 v1, 0x18

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10569
    add-int/lit8 v1, v1, 0x4

    .line 188
    add-int/2addr v0, v1

    .line 190
    :cond_2
    iget-object v1, p0, Lphf;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lphf;->d:Ljava/lang/Float;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12072
    const/16 v1, 0x20

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11569
    add-int/lit8 v1, v1, 0x4

    .line 192
    add-int/2addr v0, v1

    .line 194
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 118
    .line 12202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12203
    sparse-switch v0, :sswitch_data_0

    .line 12207
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12208
    :sswitch_0
    return-object p0

    .line 13154
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 12213
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lphf;->a:Ljava/lang/Float;

    goto :goto_0

    .line 14154
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 12217
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lphf;->b:Ljava/lang/Float;

    goto :goto_0

    .line 15154
    :sswitch_3
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 12221
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lphf;->c:Ljava/lang/Float;

    goto :goto_0

    .line 16154
    :sswitch_4
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 12225
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lphf;->d:Ljava/lang/Float;

    goto :goto_0

    .line 12203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lphf;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lphf;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2072
    const/16 v1, 0xd

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 163
    :cond_0
    iget-object v0, p0, Lphf;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lphf;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4072
    const/16 v1, 0x15

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 166
    :cond_1
    iget-object v0, p0, Lphf;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lphf;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 6072
    const/16 v1, 0x1d

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 169
    :cond_2
    iget-object v0, p0, Lphf;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lphf;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 8072
    const/16 v1, 0x25

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 172
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 173
    return-void
.end method
