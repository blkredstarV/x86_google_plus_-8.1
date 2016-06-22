.class public final Locy;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Locy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lsap;-><init>()V

    .line 59
    iput-object v0, p0, Locy;->a:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Locy;->b:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Locy;->c:Ljava/lang/Integer;

    .line 62
    iput-object v0, p0, Locy;->d:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Locy;->e:Ljava/lang/Boolean;

    .line 64
    const/high16 v0, -0x80000000

    iput v0, p0, Locy;->f:I

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Locy;->aj:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 94
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 95
    iget-object v1, p0, Locy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Locy;->a:Ljava/lang/String;

    .line 10072
    const/16 v3, 0x8

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 9629
    add-int/2addr v1, v3

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Locy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Locy;->b:Ljava/lang/String;

    .line 12072
    const/16 v3, 0x10

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 11629
    add-int/2addr v1, v3

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-object v1, p0, Locy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Locy;->c:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14072
    const/16 v3, 0x18

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14773
    if-ltz v1, :cond_7

    .line 14774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13593
    :goto_0
    add-int/2addr v1, v3

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Locy;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Locy;->d:Ljava/lang/String;

    .line 16072
    const/16 v3, 0x20

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 15629
    add-int/2addr v1, v3

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_3
    iget-object v1, p0, Locy;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 112
    iget-object v1, p0, Locy;->e:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18072
    const/16 v1, 0x28

    .line 17981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17620
    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 115
    :cond_4
    iget v1, p0, Locy;->f:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_6

    .line 116
    iget v1, p0, Locy;->f:I

    .line 19072
    const/16 v3, 0x30

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19773
    if-ltz v1, :cond_5

    .line 19774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 18593
    :cond_5
    add-int v1, v3, v2

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_6
    return v0

    :cond_7
    move v1, v2

    .line 14777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 21
    .line 20127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 20128
    sparse-switch v0, :sswitch_data_0

    .line 20132
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20133
    :sswitch_0
    return-object p0

    .line 20138
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locy;->a:Ljava/lang/String;

    goto :goto_0

    .line 20142
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locy;->b:Ljava/lang/String;

    goto :goto_0

    .line 21169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 20146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Locy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 20150
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locy;->d:Ljava/lang/String;

    goto :goto_0

    .line 21184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 20154
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Locy;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 21184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 22169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 20159
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 20165
    :sswitch_7
    iput v0, p0, Locy;->f:I

    goto :goto_0

    .line 20128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 20159
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x63 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Locy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Locy;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Locy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Locy;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 77
    :cond_1
    iget-object v0, p0, Locy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Locy;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 80
    :cond_2
    iget-object v0, p0, Locy;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Locy;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 83
    :cond_3
    iget-object v0, p0, Locy;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, Locy;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v1, 0x28

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 6954
    :goto_0
    int-to-byte v0, v0

    .line 7944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 6292
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 7949
    :cond_5
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    :cond_6
    iget v0, p0, Locy;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    .line 87
    iget v0, p0, Locy;->f:I

    .line 9072
    const/16 v1, 0x30

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 89
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 90
    return-void
.end method
