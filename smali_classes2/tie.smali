.class public final Ltie;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltie;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Double;

.field private c:Ltif;

.field private d:Ltif;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0}, Lsap;-><init>()V

    .line 164
    iput-object v0, p0, Ltie;->a:Ljava/lang/Boolean;

    .line 165
    iput-object v0, p0, Ltie;->b:Ljava/lang/Double;

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Ltie;->aj:I

    .line 167
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 189
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 190
    iget-object v1, p0, Ltie;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 191
    const/4 v1, 0x1

    iget-object v2, p0, Ltie;->a:Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_0
    iget-object v1, p0, Ltie;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 195
    const/4 v1, 0x2

    iget-object v2, p0, Ltie;->b:Ljava/lang/Double;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_1
    iget-object v1, p0, Ltie;->c:Ltif;

    if-eqz v1, :cond_2

    .line 199
    const/4 v1, 0x3

    iget-object v2, p0, Ltie;->c:Ltif;

    .line 200
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_2
    iget-object v1, p0, Ltie;->d:Ltif;

    if-eqz v1, :cond_3

    .line 203
    const/4 v1, 0x4

    iget-object v2, p0, Ltie;->d:Ltif;

    .line 204
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 132
    .line 1214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1215
    sparse-switch v0, :sswitch_data_0

    .line 1219
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    :sswitch_0
    return-object p0

    .line 2184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1225
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltie;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3149
    :sswitch_2
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 1229
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ltie;->b:Ljava/lang/Double;

    goto :goto_0

    .line 1233
    :sswitch_3
    iget-object v0, p0, Ltie;->c:Ltif;

    if-nez v0, :cond_2

    .line 1234
    new-instance v0, Ltif;

    invoke-direct {v0}, Ltif;-><init>()V

    iput-object v0, p0, Ltie;->c:Ltif;

    .line 1236
    :cond_2
    iget-object v0, p0, Ltie;->c:Ltif;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1240
    :sswitch_4
    iget-object v0, p0, Ltie;->d:Ltif;

    if-nez v0, :cond_3

    .line 1241
    new-instance v0, Ltif;

    invoke-direct {v0}, Ltif;-><init>()V

    iput-object v0, p0, Ltie;->d:Ltif;

    .line 1243
    :cond_3
    iget-object v0, p0, Ltie;->d:Ltif;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1215
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Ltie;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x1

    iget-object v1, p0, Ltie;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 175
    :cond_0
    iget-object v0, p0, Ltie;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x2

    iget-object v1, p0, Ltie;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->a(ID)V

    .line 178
    :cond_1
    iget-object v0, p0, Ltie;->c:Ltif;

    if-eqz v0, :cond_2

    .line 179
    const/4 v0, 0x3

    iget-object v1, p0, Ltie;->c:Ltif;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 181
    :cond_2
    iget-object v0, p0, Ltie;->d:Ltif;

    if-eqz v0, :cond_3

    .line 182
    const/4 v0, 0x4

    iget-object v1, p0, Ltie;->d:Ltif;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 184
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 185
    return-void
.end method
