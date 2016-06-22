.class public final Lslx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lslx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lslh;

.field private c:Lrwi;

.field private d:Lria;

.field private e:Lreh;

.field private f:Ljava/lang/Integer;

.field private g:Lsnv;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lsap;-><init>()V

    .line 53
    iput-object v1, p0, Lslx;->f:Ljava/lang/Integer;

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Lslx;->a:I

    .line 55
    iput-object v1, p0, Lslx;->h:Ljava/lang/Float;

    .line 56
    iput-object v1, p0, Lslx;->i:Ljava/lang/Boolean;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lslx;->aj:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 96
    iget-object v1, p0, Lslx;->b:Lslh;

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Lslx;->b:Lslh;

    .line 98
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Lslx;->c:Lrwi;

    if-eqz v1, :cond_1

    .line 101
    const/4 v1, 0x2

    iget-object v2, p0, Lslx;->c:Lrwi;

    .line 102
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget-object v1, p0, Lslx;->d:Lria;

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lslx;->d:Lria;

    .line 106
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget-object v1, p0, Lslx;->e:Lreh;

    if-eqz v1, :cond_3

    .line 109
    const/4 v1, 0x4

    iget-object v2, p0, Lslx;->e:Lreh;

    .line 110
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_3
    iget-object v1, p0, Lslx;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 113
    const/4 v1, 0x5

    iget-object v2, p0, Lslx;->f:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_4
    iget v1, p0, Lslx;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 117
    const/4 v1, 0x6

    iget v2, p0, Lslx;->a:I

    .line 118
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_5
    iget-object v1, p0, Lslx;->g:Lsnv;

    if-eqz v1, :cond_6

    .line 121
    const/4 v1, 0x7

    iget-object v2, p0, Lslx;->g:Lsnv;

    .line 122
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_6
    iget-object v1, p0, Lslx;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 125
    const/16 v1, 0xa

    iget-object v2, p0, Lslx;->h:Ljava/lang/Float;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_7
    iget-object v1, p0, Lslx;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 129
    const/16 v1, 0xb

    iget-object v2, p0, Lslx;->i:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1141
    sparse-switch v0, :sswitch_data_0

    .line 1145
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    :sswitch_0
    return-object p0

    .line 1151
    :sswitch_1
    iget-object v0, p0, Lslx;->b:Lslh;

    if-nez v0, :cond_1

    .line 1152
    new-instance v0, Lslh;

    invoke-direct {v0}, Lslh;-><init>()V

    iput-object v0, p0, Lslx;->b:Lslh;

    .line 1154
    :cond_1
    iget-object v0, p0, Lslx;->b:Lslh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1158
    :sswitch_2
    iget-object v0, p0, Lslx;->c:Lrwi;

    if-nez v0, :cond_2

    .line 1159
    new-instance v0, Lrwi;

    invoke-direct {v0}, Lrwi;-><init>()V

    iput-object v0, p0, Lslx;->c:Lrwi;

    .line 1161
    :cond_2
    iget-object v0, p0, Lslx;->c:Lrwi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1165
    :sswitch_3
    iget-object v0, p0, Lslx;->d:Lria;

    if-nez v0, :cond_3

    .line 1166
    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    iput-object v0, p0, Lslx;->d:Lria;

    .line 1168
    :cond_3
    iget-object v0, p0, Lslx;->d:Lria;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1172
    :sswitch_4
    iget-object v0, p0, Lslx;->e:Lreh;

    if-nez v0, :cond_4

    .line 1173
    new-instance v0, Lreh;

    invoke-direct {v0}, Lreh;-><init>()V

    iput-object v0, p0, Lslx;->e:Lreh;

    .line 1175
    :cond_4
    iget-object v0, p0, Lslx;->e:Lreh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lslx;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1184
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1188
    :pswitch_0
    iput v0, p0, Lslx;->a:I

    goto :goto_0

    .line 1194
    :sswitch_7
    iget-object v0, p0, Lslx;->g:Lsnv;

    if-nez v0, :cond_5

    .line 1195
    new-instance v0, Lsnv;

    invoke-direct {v0}, Lsnv;-><init>()V

    iput-object v0, p0, Lslx;->g:Lsnv;

    .line 1197
    :cond_5
    iget-object v0, p0, Lslx;->g:Lsnv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 4154
    :sswitch_8
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1201
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lslx;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 4184
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 1205
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lslx;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4184
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 1141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x55 -> :sswitch_8
        0x58 -> :sswitch_9
    .end sparse-switch

    .line 1184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lslx;->b:Lslh;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lslx;->b:Lslh;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lslx;->c:Lrwi;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lslx;->c:Lrwi;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lslx;->d:Lria;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lslx;->d:Lria;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lslx;->e:Lreh;

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x4

    iget-object v1, p0, Lslx;->e:Lreh;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 75
    :cond_3
    iget-object v0, p0, Lslx;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x5

    iget-object v1, p0, Lslx;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 78
    :cond_4
    iget v0, p0, Lslx;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 79
    const/4 v0, 0x6

    iget v1, p0, Lslx;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 81
    :cond_5
    iget-object v0, p0, Lslx;->g:Lsnv;

    if-eqz v0, :cond_6

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lslx;->g:Lsnv;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 84
    :cond_6
    iget-object v0, p0, Lslx;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 85
    const/16 v0, 0xa

    iget-object v1, p0, Lslx;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 87
    :cond_7
    iget-object v0, p0, Lslx;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 88
    const/16 v0, 0xb

    iget-object v1, p0, Lslx;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 90
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 91
    return-void
.end method
