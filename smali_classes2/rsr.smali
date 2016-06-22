.class public final Lrsr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrsr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Lrsr;->a:Ljava/lang/Integer;

    .line 45
    iput-object v0, p0, Lrsr;->b:Ljava/lang/Integer;

    .line 46
    iput-object v0, p0, Lrsr;->c:Ljava/lang/Integer;

    .line 47
    iput-object v0, p0, Lrsr;->d:Ljava/lang/Integer;

    .line 48
    iput-object v0, p0, Lrsr;->e:Ljava/lang/Integer;

    .line 49
    iput-object v0, p0, Lrsr;->f:Ljava/lang/Integer;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lrsr;->aj:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 79
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 80
    iget-object v0, p0, Lrsr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 81
    iget-object v0, p0, Lrsr;->a:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v3, 0x8

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8773
    if-ltz v0, :cond_6

    .line 8774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 7593
    :goto_0
    add-int/2addr v0, v3

    .line 82
    add-int/2addr v0, v2

    .line 84
    :goto_1
    iget-object v2, p0, Lrsr;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Lrsr;->b:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10072
    const/16 v3, 0x10

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v2, :cond_7

    .line 10774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9593
    :goto_2
    add-int/2addr v2, v3

    .line 86
    add-int/2addr v0, v2

    .line 88
    :cond_0
    iget-object v2, p0, Lrsr;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p0, Lrsr;->c:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12072
    const/16 v3, 0x18

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v2, :cond_8

    .line 12774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11593
    :goto_3
    add-int/2addr v2, v3

    .line 90
    add-int/2addr v0, v2

    .line 92
    :cond_1
    iget-object v2, p0, Lrsr;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p0, Lrsr;->d:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14072
    const/16 v3, 0x20

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14773
    if-ltz v2, :cond_9

    .line 14774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13593
    :goto_4
    add-int/2addr v2, v3

    .line 94
    add-int/2addr v0, v2

    .line 96
    :cond_2
    iget-object v2, p0, Lrsr;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 97
    iget-object v2, p0, Lrsr;->e:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16072
    const/16 v3, 0x28

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v2, :cond_a

    .line 16774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15593
    :goto_5
    add-int/2addr v2, v3

    .line 98
    add-int/2addr v0, v2

    .line 100
    :cond_3
    iget-object v2, p0, Lrsr;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 101
    iget-object v2, p0, Lrsr;->f:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18072
    const/16 v3, 0x30

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v2, :cond_4

    .line 18774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 17593
    :cond_4
    add-int/2addr v1, v3

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 8777
    goto :goto_0

    :cond_7
    move v2, v1

    .line 10777
    goto :goto_2

    :cond_8
    move v2, v1

    .line 12777
    goto :goto_3

    :cond_9
    move v2, v1

    .line 14777
    goto :goto_4

    :cond_a
    move v2, v1

    .line 16777
    goto :goto_5

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 19112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19113
    sparse-switch v0, :sswitch_data_0

    .line 19117
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19118
    :sswitch_0
    return-object p0

    .line 19169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrsr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 20169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrsr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 21169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrsr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 22169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrsr;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 23169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrsr;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 24169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrsr;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 19113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lrsr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lrsr;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lrsr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lrsr;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lrsr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lrsr;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 65
    :cond_2
    iget-object v0, p0, Lrsr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lrsr;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x20

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 68
    :cond_3
    iget-object v0, p0, Lrsr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lrsr;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0x28

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 71
    :cond_4
    iget-object v0, p0, Lrsr;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lrsr;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v1, 0x30

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 74
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 75
    return-void
.end method
