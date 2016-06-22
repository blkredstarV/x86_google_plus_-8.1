.class public final Lscb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lscb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lscc;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lsap;-><init>()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lscb;->b:Ljava/lang/Long;

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lscb;->aj:I

    .line 160
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 176
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 177
    iget-object v1, p0, Lscb;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Lscb;->b:Ljava/lang/Long;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lscb;->a:Lscc;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Lscb;->a:Lscc;

    .line 183
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 1193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1194
    sparse-switch v0, :sswitch_data_0

    .line 1198
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 1204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lscb;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1208
    :sswitch_2
    iget-object v0, p0, Lscb;->a:Lscc;

    if-nez v0, :cond_1

    .line 1209
    new-instance v0, Lscc;

    invoke-direct {v0}, Lscc;-><init>()V

    iput-object v0, p0, Lscb;->a:Lscc;

    .line 1211
    :cond_1
    iget-object v0, p0, Lscb;->a:Lscc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1194
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lscb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iget-object v1, p0, Lscb;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 168
    :cond_0
    iget-object v0, p0, Lscb;->a:Lscc;

    if-eqz v0, :cond_1

    .line 169
    const/4 v0, 0x2

    iget-object v1, p0, Lscb;->a:Lscc;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 171
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 172
    return-void
.end method
