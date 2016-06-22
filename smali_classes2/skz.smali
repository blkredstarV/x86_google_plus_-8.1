.class public final Lskz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lskz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lsap;-><init>()V

    .line 63
    iput-object v0, p0, Lskz;->a:Ljava/lang/Float;

    .line 64
    iput-object v0, p0, Lskz;->b:Ljava/lang/Float;

    .line 65
    iput-object v0, p0, Lskz;->c:Ljava/lang/Float;

    .line 66
    iput-object v0, p0, Lskz;->d:Ljava/lang/Float;

    .line 67
    iput-object v0, p0, Lskz;->e:Ljava/lang/Float;

    .line 68
    iput-object v0, p0, Lskz;->f:Ljava/lang/Float;

    .line 69
    iput v1, p0, Lskz;->g:I

    .line 70
    iput v1, p0, Lskz;->h:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lskz;->aj:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 106
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 107
    iget-object v1, p0, Lskz;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 108
    const/4 v1, 0x1

    iget-object v2, p0, Lskz;->a:Ljava/lang/Float;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-object v1, p0, Lskz;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x2

    iget-object v2, p0, Lskz;->b:Ljava/lang/Float;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    iget-object v1, p0, Lskz;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 116
    const/4 v1, 0x3

    iget-object v2, p0, Lskz;->c:Ljava/lang/Float;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_2
    iget-object v1, p0, Lskz;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 120
    const/4 v1, 0x4

    iget-object v2, p0, Lskz;->d:Ljava/lang/Float;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_3
    iget-object v1, p0, Lskz;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 124
    const/4 v1, 0x5

    iget-object v2, p0, Lskz;->e:Ljava/lang/Float;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_4
    iget-object v1, p0, Lskz;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 128
    const/4 v1, 0x6

    iget-object v2, p0, Lskz;->f:Ljava/lang/Float;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_5
    iget v1, p0, Lskz;->g:I

    if-eq v1, v3, :cond_6

    .line 132
    const/4 v1, 0x7

    iget v2, p0, Lskz;->g:I

    .line 133
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_6
    iget v1, p0, Lskz;->h:I

    if-eq v1, v3, :cond_7

    .line 136
    const/16 v1, 0x8

    iget v2, p0, Lskz;->h:I

    .line 137
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1148
    sparse-switch v0, :sswitch_data_0

    .line 1152
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    :sswitch_0
    return-object p0

    .line 2154
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lskz;->a:Ljava/lang/Float;

    goto :goto_0

    .line 3154
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lskz;->b:Ljava/lang/Float;

    goto :goto_0

    .line 4154
    :sswitch_3
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lskz;->c:Ljava/lang/Float;

    goto :goto_0

    .line 5154
    :sswitch_4
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lskz;->d:Ljava/lang/Float;

    goto :goto_0

    .line 6154
    :sswitch_5
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1174
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lskz;->e:Ljava/lang/Float;

    goto :goto_0

    .line 7154
    :sswitch_6
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1178
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lskz;->f:Ljava/lang/Float;

    goto :goto_0

    .line 7169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1183
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1187
    :pswitch_0
    iput v0, p0, Lskz;->g:I

    goto :goto_0

    .line 8169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1194
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1197
    :pswitch_1
    iput v0, p0, Lskz;->h:I

    goto :goto_0

    .line 1148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1194
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 77
    iget-object v0, p0, Lskz;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-object v1, p0, Lskz;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 80
    :cond_0
    iget-object v0, p0, Lskz;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x2

    iget-object v1, p0, Lskz;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 83
    :cond_1
    iget-object v0, p0, Lskz;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x3

    iget-object v1, p0, Lskz;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 86
    :cond_2
    iget-object v0, p0, Lskz;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x4

    iget-object v1, p0, Lskz;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 89
    :cond_3
    iget-object v0, p0, Lskz;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 90
    const/4 v0, 0x5

    iget-object v1, p0, Lskz;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 92
    :cond_4
    iget-object v0, p0, Lskz;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 93
    const/4 v0, 0x6

    iget-object v1, p0, Lskz;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 95
    :cond_5
    iget v0, p0, Lskz;->g:I

    if-eq v0, v2, :cond_6

    .line 96
    const/4 v0, 0x7

    iget v1, p0, Lskz;->g:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 98
    :cond_6
    iget v0, p0, Lskz;->h:I

    if-eq v0, v2, :cond_7

    .line 99
    const/16 v0, 0x8

    iget v1, p0, Lskz;->h:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 101
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 102
    return-void
.end method
