.class public final Lrst;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrst;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    iput-object v0, p0, Lrst;->a:Ljava/lang/Long;

    .line 36
    iput-object v0, p0, Lrst;->b:Ljava/lang/Long;

    .line 37
    iput-object v0, p0, Lrst;->c:Ljava/lang/Long;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lrst;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 58
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 59
    iget-object v1, p0, Lrst;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lrst;->a:Ljava/lang/Long;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7072
    const/16 v1, 0x8

    .line 6981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 7757
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 6577
    add-int/2addr v1, v2

    .line 61
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lrst;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lrst;->b:Ljava/lang/Long;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9072
    const/16 v1, 0x10

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9757
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 8577
    add-int/2addr v1, v2

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lrst;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lrst;->c:Ljava/lang/Long;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11072
    const/16 v1, 0x18

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11757
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 10577
    add-int/2addr v1, v2

    .line 69
    add-int/2addr v0, v1

    .line 71
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 12079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12080
    sparse-switch v0, :sswitch_data_0

    .line 12084
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12085
    :sswitch_0
    return-object p0

    .line 12159
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 12090
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrst;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13159
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 12094
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrst;->b:Ljava/lang/Long;

    goto :goto_0

    .line 14159
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 12098
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrst;->c:Ljava/lang/Long;

    goto :goto_0

    .line 12080
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lrst;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lrst;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2262
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 47
    :cond_0
    iget-object v0, p0, Lrst;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lrst;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4262
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 50
    :cond_1
    iget-object v0, p0, Lrst;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lrst;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6072
    const/16 v2, 0x18

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6262
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 54
    return-void
.end method
