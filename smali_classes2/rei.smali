.class public final Lrei;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrei;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    iput-object v0, p0, Lrei;->a:Ljava/lang/Float;

    .line 36
    iput-object v0, p0, Lrei;->b:Ljava/lang/Float;

    .line 37
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lrei;->c:[I

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lrei;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 61
    iget-object v2, p0, Lrei;->a:Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p0, Lrei;->a:Ljava/lang/Float;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6569
    add-int/lit8 v2, v2, 0x4

    .line 63
    add-int/2addr v0, v2

    .line 65
    :cond_0
    iget-object v2, p0, Lrei;->b:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 66
    iget-object v2, p0, Lrei;->b:Ljava/lang/Float;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7569
    add-int/lit8 v2, v2, 0x4

    .line 67
    add-int/2addr v0, v2

    .line 69
    :cond_1
    iget-object v2, p0, Lrei;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrei;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 71
    :goto_0
    iget-object v3, p0, Lrei;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 72
    iget-object v3, p0, Lrei;->c:[I

    aget v3, v3, v1

    .line 8773
    if-ltz v3, :cond_2

    .line 8774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 74
    :goto_1
    add-int/2addr v2, v3

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8777
    :cond_2
    const/16 v3, 0xa

    goto :goto_1

    .line 76
    :cond_3
    add-int/2addr v0, v2

    .line 77
    iget-object v1, p0, Lrei;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 9087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9088
    sparse-switch v0, :sswitch_data_0

    .line 9092
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9093
    :sswitch_0
    return-object p0

    .line 9154
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 9098
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrei;->a:Ljava/lang/Float;

    goto :goto_0

    .line 10154
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 9102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrei;->b:Ljava/lang/Float;

    goto :goto_0

    .line 9106
    :sswitch_3
    const/16 v0, 0x18

    .line 9107
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9108
    iget-object v0, p0, Lrei;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 9109
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9110
    if-eqz v0, :cond_1

    .line 9111
    iget-object v3, p0, Lrei;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9113
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 9114
    aput v3, v2, v0

    .line 9115
    invoke-virtual {p1}, Lsam;->a()I

    .line 9113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9108
    :cond_2
    iget-object v0, p0, Lrei;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 11169
    :cond_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 9118
    aput v3, v2, v0

    .line 9119
    iput-object v2, p0, Lrei;->c:[I

    goto :goto_0

    .line 9123
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 9124
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 11543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 9128
    :goto_3
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 12169
    invoke-virtual {p1}, Lsam;->i()I

    .line 9130
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 9132
    :cond_4
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 9133
    iget-object v2, p0, Lrei;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 9134
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9135
    if-eqz v2, :cond_5

    .line 9136
    iget-object v4, p0, Lrei;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9138
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 13169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 9139
    aput v4, v0, v2

    .line 9138
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 9133
    :cond_6
    iget-object v2, p0, Lrei;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 9141
    :cond_7
    iput-object v0, p0, Lrei;->c:[I

    .line 13513
    iput v3, p1, Lsam;->d:I

    .line 13514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 9088
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lrei;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lrei;->a:Ljava/lang/Float;

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

    .line 47
    :cond_0
    iget-object v0, p0, Lrei;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lrei;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4072
    const/16 v1, 0x15

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 50
    :cond_1
    iget-object v0, p0, Lrei;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrei;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrei;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 52
    iget-object v1, p0, Lrei;->c:[I

    aget v1, v1, v0

    .line 6072
    const/16 v2, 0x18

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 56
    return-void
.end method
