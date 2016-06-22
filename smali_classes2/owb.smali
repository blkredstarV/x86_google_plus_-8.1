.class public final Lowb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lowb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 44
    invoke-direct {p0}, Lsap;-><init>()V

    .line 45
    iput-object v1, p0, Lowb;->a:Ljava/lang/String;

    .line 46
    iput v0, p0, Lowb;->b:I

    .line 47
    iput v0, p0, Lowb;->c:I

    .line 48
    iput-object v1, p0, Lowb;->d:Ljava/lang/Integer;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lowb;->aj:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/16 v2, 0xa

    .line 72
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 73
    iget-object v1, p0, Lowb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lowb;->a:Ljava/lang/String;

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 5629
    add-int/2addr v1, v3

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Lowb;->b:I

    if-eq v1, v5, :cond_1

    .line 78
    iget v1, p0, Lowb;->b:I

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8773
    if-ltz v1, :cond_5

    .line 8774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 7593
    :goto_0
    add-int/2addr v1, v3

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget v1, p0, Lowb;->c:I

    if-eq v1, v5, :cond_2

    .line 82
    iget v1, p0, Lowb;->c:I

    .line 10072
    const/16 v3, 0x18

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v1, :cond_6

    .line 10774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9593
    :goto_1
    add-int/2addr v1, v3

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lowb;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 86
    iget-object v1, p0, Lowb;->d:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12072
    const/16 v3, 0x20

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v1, :cond_3

    .line 12774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 11593
    :cond_3
    add-int v1, v3, v2

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_4
    return v0

    :cond_5
    move v1, v2

    .line 8777
    goto :goto_0

    :cond_6
    move v1, v2

    .line 10777
    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 13097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13098
    sparse-switch v0, :sswitch_data_0

    .line 13102
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13103
    :sswitch_0
    return-object p0

    .line 13108
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowb;->a:Ljava/lang/String;

    goto :goto_0

    .line 13169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13113
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13123
    :pswitch_0
    iput v0, p0, Lowb;->b:I

    goto :goto_0

    .line 14169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13130
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 13134
    :pswitch_1
    iput v0, p0, Lowb;->c:I

    goto :goto_0

    .line 15169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowb;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 13098
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 13113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 13130
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 55
    iget-object v0, p0, Lowb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lowb;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget v0, p0, Lowb;->b:I

    if-eq v0, v2, :cond_1

    .line 59
    iget v0, p0, Lowb;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 61
    :cond_1
    iget v0, p0, Lowb;->c:I

    if-eq v0, v2, :cond_2

    .line 62
    iget v0, p0, Lowb;->c:I

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 64
    :cond_2
    iget-object v0, p0, Lowb;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lowb;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x20

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 67
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 68
    return-void
.end method
