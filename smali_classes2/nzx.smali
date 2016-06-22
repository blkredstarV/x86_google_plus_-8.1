.class public final Lnzx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnzx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Lnzx;->a:Ljava/lang/Long;

    .line 42
    iput-object v0, p0, Lnzx;->b:Ljava/lang/Integer;

    .line 43
    iput-object v0, p0, Lnzx;->c:Ljava/lang/Long;

    .line 44
    iput-object v0, p0, Lnzx;->d:Ljava/lang/Integer;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lnzx;->aj:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    .line 68
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 69
    iget-object v1, p0, Lnzx;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lnzx;->a:Ljava/lang/Long;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8072
    const/16 v1, 0x8

    .line 7981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 7585
    add-int/2addr v1, v3

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lnzx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lnzx;->b:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10072
    const/16 v3, 0x10

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v1, :cond_5

    .line 10774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9593
    :goto_0
    add-int/2addr v1, v3

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lnzx;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lnzx;->c:Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12072
    const/16 v1, 0x18

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 11585
    add-int/2addr v1, v3

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lnzx;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 82
    iget-object v1, p0, Lnzx;->d:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14072
    const/16 v3, 0x20

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14773
    if-ltz v1, :cond_3

    .line 14774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 13593
    :cond_3
    add-int v1, v3, v2

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_4
    return v0

    :cond_5
    move v1, v2

    .line 10777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 9
    .line 15093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15094
    sparse-switch v0, :sswitch_data_0

    .line 15098
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15099
    :sswitch_0
    return-object p0

    .line 15164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 15104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnzx;->a:Ljava/lang/Long;

    goto :goto_0

    .line 15169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnzx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 16164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 15112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnzx;->c:Ljava/lang/Long;

    goto :goto_0

    .line 16169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnzx;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 15094
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lnzx;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lnzx;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 54
    :cond_0
    iget-object v0, p0, Lnzx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lnzx;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 57
    :cond_1
    iget-object v0, p0, Lnzx;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lnzx;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5072
    const/16 v2, 0x18

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 60
    :cond_2
    iget-object v0, p0, Lnzx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lnzx;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v1, 0x20

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 63
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 64
    return-void
.end method
