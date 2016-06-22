.class public final Lros;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lros;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsqg;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lros;->b:Ljava/lang/Long;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lros;->aj:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 50
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 51
    iget-object v1, p0, Lros;->a:Lsqg;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lros;->a:Lsqg;

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v1, Lsaw;->aj:I

    .line 5828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 4647
    add-int/2addr v1, v2

    .line 53
    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lros;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lros;->b:Ljava/lang/Long;

    .line 57
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

    .line 57
    add-int/2addr v0, v1

    .line 59
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 8067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8068
    sparse-switch v0, :sswitch_data_0

    .line 8072
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8073
    :sswitch_0
    return-object p0

    .line 8078
    :sswitch_1
    iget-object v0, p0, Lros;->a:Lsqg;

    if-nez v0, :cond_1

    .line 8079
    new-instance v0, Lsqg;

    invoke-direct {v0}, Lsqg;-><init>()V

    iput-object v0, p0, Lros;->a:Lsqg;

    .line 8081
    :cond_1
    iget-object v0, p0, Lros;->a:Lsqg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 8164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 8085
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lros;->b:Ljava/lang/Long;

    goto :goto_0

    .line 8068
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lros;->a:Lsqg;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lros;->a:Lsqg;

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

    .line 42
    :cond_1
    iget-object v0, p0, Lros;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lros;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 45
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 46
    return-void
.end method
