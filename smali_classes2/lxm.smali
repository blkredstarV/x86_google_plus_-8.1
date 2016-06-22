.class public final Llxm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Llxm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    iput-object v0, p0, Llxm;->a:Ljava/lang/Integer;

    .line 48
    iput-object v0, p0, Llxm;->b:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Llxm;->c:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Llxm;->d:Ljava/lang/Integer;

    .line 51
    iput-object v0, p0, Llxm;->e:Ljava/lang/Integer;

    .line 52
    iput-object v0, p0, Llxm;->f:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Llxm;->g:Ljava/lang/Double;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Llxm;->aj:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 86
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 87
    iget-object v0, p0, Llxm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 88
    iget-object v0, p0, Llxm;->a:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v3, 0x8

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9773
    if-ltz v0, :cond_7

    .line 9774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 8593
    :goto_0
    add-int/2addr v0, v3

    .line 89
    add-int/2addr v0, v2

    .line 91
    :goto_1
    iget-object v2, p0, Llxm;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 92
    iget-object v2, p0, Llxm;->b:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x10

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 11811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 10629
    add-int/2addr v2, v3

    .line 93
    add-int/2addr v0, v2

    .line 95
    :cond_0
    iget-object v2, p0, Llxm;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 96
    iget-object v2, p0, Llxm;->c:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x18

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 13811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 12629
    add-int/2addr v2, v3

    .line 97
    add-int/2addr v0, v2

    .line 99
    :cond_1
    iget-object v2, p0, Llxm;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 100
    iget-object v2, p0, Llxm;->d:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15072
    const/16 v3, 0x20

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15773
    if-ltz v2, :cond_8

    .line 15774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14593
    :goto_2
    add-int/2addr v2, v3

    .line 101
    add-int/2addr v0, v2

    .line 103
    :cond_2
    iget-object v2, p0, Llxm;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 104
    iget-object v2, p0, Llxm;->e:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17072
    const/16 v3, 0x28

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17773
    if-ltz v2, :cond_3

    .line 17774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 16593
    :cond_3
    add-int/2addr v1, v3

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Llxm;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 108
    iget-object v1, p0, Llxm;->f:Ljava/lang/String;

    .line 19072
    const/16 v2, 0x30

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 18629
    add-int/2addr v1, v2

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_5
    iget-object v1, p0, Llxm;->g:Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 112
    iget-object v1, p0, Llxm;->g:Ljava/lang/Double;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 21072
    const/16 v1, 0x38

    .line 20981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 20561
    add-int/lit8 v1, v1, 0x8

    .line 113
    add-int/2addr v0, v1

    .line 115
    :cond_6
    return v0

    :cond_7
    move v0, v1

    .line 9777
    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 15777
    goto :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 21123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21124
    sparse-switch v0, :sswitch_data_0

    .line 21128
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21129
    :sswitch_0
    return-object p0

    .line 21169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 21138
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxm;->b:Ljava/lang/String;

    goto :goto_0

    .line 21142
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxm;->c:Ljava/lang/String;

    goto :goto_0

    .line 22169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 23169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxm;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 21154
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxm;->f:Ljava/lang/String;

    goto :goto_0

    .line 24149
    :sswitch_7
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 21158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llxm;->g:Ljava/lang/Double;

    goto :goto_0

    .line 21124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Llxm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Llxm;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 63
    :cond_0
    iget-object v0, p0, Llxm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Llxm;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Llxm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Llxm;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 69
    :cond_2
    iget-object v0, p0, Llxm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Llxm;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x20

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 72
    :cond_3
    iget-object v0, p0, Llxm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Llxm;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0x28

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 75
    :cond_4
    iget-object v0, p0, Llxm;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Llxm;->f:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x32

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 78
    :cond_5
    iget-object v0, p0, Llxm;->g:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, Llxm;->g:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 8072
    const/16 v2, 0x39

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 81
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 82
    return-void
.end method
