.class public final Lrmd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrmd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Lrmd;->a:Ljava/lang/Long;

    .line 42
    iput-object v0, p0, Lrmd;->b:Ljava/lang/Long;

    .line 43
    iput-object v0, p0, Lrmd;->c:Ljava/lang/Long;

    .line 44
    iput-object v0, p0, Lrmd;->d:Ljava/lang/Integer;

    .line 45
    iput-object v0, p0, Lrmd;->e:Ljava/lang/Integer;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lrmd;->aj:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    .line 72
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 73
    iget-object v1, p0, Lrmd;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lrmd;->a:Ljava/lang/Long;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 10072
    const/16 v1, 0x8

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 9585
    add-int/2addr v1, v3

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lrmd;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lrmd;->b:Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12072
    const/16 v1, 0x10

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
    :cond_1
    iget-object v1, p0, Lrmd;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lrmd;->c:Ljava/lang/Long;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 14072
    const/16 v1, 0x18

    .line 13981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 13585
    add-int/2addr v1, v3

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lrmd;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Lrmd;->d:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16072
    const/16 v3, 0x20

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v1, :cond_6

    .line 16774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15593
    :goto_0
    add-int/2addr v1, v3

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Lrmd;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 90
    iget-object v1, p0, Lrmd;->e:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18072
    const/16 v3, 0x28

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v1, :cond_4

    .line 18774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 17593
    :cond_4
    add-int v1, v3, v2

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_5
    return v0

    :cond_6
    move v1, v2

    .line 16777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 19101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19102
    sparse-switch v0, :sswitch_data_0

    .line 19106
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19107
    :sswitch_0
    return-object p0

    .line 19164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 19112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrmd;->a:Ljava/lang/Long;

    goto :goto_0

    .line 20164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 19116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrmd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 19120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrmd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 21169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrmd;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 22169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrmd;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 19102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lrmd;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lrmd;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 55
    :cond_0
    iget-object v0, p0, Lrmd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lrmd;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 58
    :cond_1
    iget-object v0, p0, Lrmd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lrmd;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6072
    const/16 v2, 0x18

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 61
    :cond_2
    iget-object v0, p0, Lrmd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lrmd;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v1, 0x20

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 64
    :cond_3
    iget-object v0, p0, Lrmd;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lrmd;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v1, 0x28

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 67
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 68
    return-void
.end method
