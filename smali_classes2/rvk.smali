.class public final Lrvk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrvk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    iput-object v0, p0, Lrvk;->a:Ljava/lang/Long;

    .line 33
    iput-object v0, p0, Lrvk;->b:Ljava/lang/Long;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lrvk;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 51
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 52
    iget-object v1, p0, Lrvk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lrvk;->a:Ljava/lang/Long;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5072
    const/16 v1, 0x8

    .line 4981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 5765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 4585
    add-int/2addr v1, v2

    .line 54
    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lrvk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lrvk;->b:Ljava/lang/Long;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7072
    const/16 v1, 0x10

    .line 6981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 7765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 6585
    add-int/2addr v1, v2

    .line 58
    add-int/2addr v0, v1

    .line 60
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 8068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8069
    sparse-switch v0, :sswitch_data_0

    .line 8073
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8074
    :sswitch_0
    return-object p0

    .line 8164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 8079
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrvk;->a:Ljava/lang/Long;

    goto :goto_0

    .line 9164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 8083
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrvk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 8069
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lrvk;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lrvk;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 43
    :cond_0
    iget-object v0, p0, Lrvk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lrvk;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 47
    return-void
.end method
