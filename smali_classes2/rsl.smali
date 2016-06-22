.class public final Lrsl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrsl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    iput-object v0, p0, Lrsl;->a:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lrsl;->b:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lrsl;->c:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lrsl;->d:Ljava/lang/Float;

    .line 51
    iput-object v0, p0, Lrsl;->e:Ljava/lang/Float;

    .line 52
    iput-object v0, p0, Lrsl;->f:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, Lrsl;->g:Ljava/lang/Float;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lrsl;->aj:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 86
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 87
    iget-object v1, p0, Lrsl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lrsl;->a:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x8

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lrsl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lrsl;->b:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x10

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lrsl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lrsl;->c:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x18

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

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Lrsl;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p0, Lrsl;->d:Ljava/lang/Float;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17072
    const/16 v1, 0x20

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16569
    add-int/lit8 v1, v1, 0x4

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget-object v1, p0, Lrsl;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 104
    iget-object v1, p0, Lrsl;->e:Ljava/lang/Float;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18072
    const/16 v1, 0x28

    .line 17981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17569
    add-int/lit8 v1, v1, 0x4

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Lrsl;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 108
    iget-object v1, p0, Lrsl;->f:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19072
    const/16 v2, 0x30

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19773
    if-ltz v1, :cond_7

    .line 19774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 18593
    :goto_0
    add-int/2addr v1, v2

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_5
    iget-object v1, p0, Lrsl;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 112
    iget-object v1, p0, Lrsl;->g:Ljava/lang/Float;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21072
    const/16 v1, 0x38

    .line 20981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 20569
    add-int/lit8 v1, v1, 0x4

    .line 113
    add-int/2addr v0, v1

    .line 115
    :cond_6
    return v0

    .line 19777
    :cond_7
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

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

    .line 21134
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsl;->a:Ljava/lang/String;

    goto :goto_0

    .line 21138
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsl;->b:Ljava/lang/String;

    goto :goto_0

    .line 21142
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsl;->c:Ljava/lang/String;

    goto :goto_0

    .line 22154
    :sswitch_4
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 21146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrsl;->d:Ljava/lang/Float;

    goto :goto_0

    .line 23154
    :sswitch_5
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 21150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrsl;->e:Ljava/lang/Float;

    goto :goto_0

    .line 23169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrsl;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 24154
    :sswitch_7
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 21158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrsl;->g:Ljava/lang/Float;

    goto :goto_0

    .line 21124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lrsl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lrsl;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lrsl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lrsl;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lrsl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lrsl;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lrsl;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lrsl;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5072
    const/16 v1, 0x25

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 72
    :cond_3
    iget-object v0, p0, Lrsl;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lrsl;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 7072
    const/16 v1, 0x2d

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 75
    :cond_4
    iget-object v0, p0, Lrsl;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lrsl;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v1, 0x30

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 78
    :cond_5
    iget-object v0, p0, Lrsl;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, Lrsl;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 10072
    const/16 v1, 0x3d

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 81
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 82
    return-void
.end method
