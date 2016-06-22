.class public final Looj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Looj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Looj;->a:Ljava/lang/Float;

    .line 45
    iput-object v0, p0, Looj;->b:Ljava/lang/Integer;

    .line 46
    iput-object v0, p0, Looj;->c:Ljava/lang/Integer;

    .line 47
    iput-object v0, p0, Looj;->d:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Looj;->e:Ljava/lang/Double;

    .line 49
    iput-object v0, p0, Looj;->f:Ljava/lang/Double;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Looj;->aj:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v2, 0xa

    .line 79
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 80
    iget-object v1, p0, Looj;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Looj;->a:Ljava/lang/Float;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10072
    const/16 v1, 0x8

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9569
    add-int/lit8 v1, v1, 0x4

    .line 82
    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Looj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Looj;->b:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11072
    const/16 v3, 0x10

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11773
    if-ltz v1, :cond_7

    .line 11774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10593
    :goto_0
    add-int/2addr v1, v3

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Looj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Looj;->c:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13072
    const/16 v3, 0x18

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v1, :cond_2

    .line 13774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 12593
    :cond_2
    add-int v1, v3, v2

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_3
    iget-object v1, p0, Looj;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 93
    iget-object v1, p0, Looj;->d:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x20

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14629
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_4
    iget-object v1, p0, Looj;->e:Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 97
    iget-object v1, p0, Looj;->e:Ljava/lang/Double;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17072
    const/16 v1, 0x28

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16561
    add-int/lit8 v1, v1, 0x8

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget-object v1, p0, Looj;->f:Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 101
    iget-object v1, p0, Looj;->f:Ljava/lang/Double;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 18072
    const/16 v1, 0x30

    .line 17981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17561
    add-int/lit8 v1, v1, 0x8

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_6
    return v0

    :cond_7
    move v1, v2

    .line 11777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 18112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18113
    sparse-switch v0, :sswitch_data_0

    .line 18117
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18118
    :sswitch_0
    return-object p0

    .line 18154
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 18123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Looj;->a:Ljava/lang/Float;

    goto :goto_0

    .line 18169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Looj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 19169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Looj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 18135
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looj;->d:Ljava/lang/String;

    goto :goto_0

    .line 20149
    :sswitch_5
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 18139
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Looj;->e:Ljava/lang/Double;

    goto :goto_0

    .line 21149
    :sswitch_6
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 18143
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Looj;->f:Ljava/lang/Double;

    goto :goto_0

    .line 18113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Looj;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Looj;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2072
    const/16 v1, 0xd

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 59
    :cond_0
    iget-object v0, p0, Looj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Looj;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 62
    :cond_1
    iget-object v0, p0, Looj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Looj;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x18

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 65
    :cond_2
    iget-object v0, p0, Looj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Looj;->d:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 68
    :cond_3
    iget-object v0, p0, Looj;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Looj;->e:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 7072
    const/16 v2, 0x29

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 71
    :cond_4
    iget-object v0, p0, Looj;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Looj;->f:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 9072
    const/16 v2, 0x31

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 74
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 75
    return-void
.end method
