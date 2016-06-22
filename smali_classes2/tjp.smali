.class public final Ltjp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltjp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[B

.field private c:[B

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lsap;-><init>()V

    .line 53
    iput-object v0, p0, Ltjp;->a:Ljava/lang/Integer;

    .line 54
    iput-object v0, p0, Ltjp;->b:[B

    .line 55
    iput-object v0, p0, Ltjp;->c:[B

    .line 56
    iput-object v0, p0, Ltjp;->d:Ljava/lang/Long;

    .line 57
    iput-object v0, p0, Ltjp;->e:Ljava/lang/Long;

    .line 58
    iput-object v0, p0, Ltjp;->f:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Ltjp;->g:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Ltjp;->aj:I

    .line 61
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
    const/4 v1, 0x1

    iget-object v2, p0, Ltjp;->a:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Ltjp;->b:[B

    .line 90
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Ltjp;->c:[B

    .line 92
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Ltjp;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Ltjp;->d:Ljava/lang/Long;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-object v1, p0, Ltjp;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x6

    iget-object v2, p0, Ltjp;->e:Ljava/lang/Long;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    iget-object v1, p0, Ltjp;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 102
    const/4 v1, 0x7

    iget-object v2, p0, Ltjp;->f:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Ltjp;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 106
    const/16 v1, 0x8

    iget-object v2, p0, Ltjp;->g:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 1117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1118
    sparse-switch v0, :sswitch_data_0

    .line 1122
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltjp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1132
    :sswitch_2
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Ltjp;->b:[B

    goto :goto_0

    .line 1136
    :sswitch_3
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Ltjp;->c:[B

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 1140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltjp;->d:Ljava/lang/Long;

    goto :goto_0

    .line 3164
    :sswitch_5
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 1144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltjp;->e:Ljava/lang/Long;

    goto :goto_0

    .line 1148
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltjp;->f:Ljava/lang/String;

    goto :goto_0

    .line 1152
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltjp;->g:Ljava/lang/String;

    goto :goto_0

    .line 1118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Ltjp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Ltjp;->b:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Ltjp;->c:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 69
    iget-object v0, p0, Ltjp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Ltjp;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 72
    :cond_0
    iget-object v0, p0, Ltjp;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x6

    iget-object v1, p0, Ltjp;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 75
    :cond_1
    iget-object v0, p0, Ltjp;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x7

    iget-object v1, p0, Ltjp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 78
    :cond_2
    iget-object v0, p0, Ltjp;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 79
    const/16 v0, 0x8

    iget-object v1, p0, Ltjp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 81
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 82
    return-void
.end method
