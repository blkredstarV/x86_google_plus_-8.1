.class public final Loqm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loqm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsbn;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lsap;-><init>()V

    .line 50
    iput-object v0, p0, Loqm;->b:Ljava/lang/Integer;

    .line 51
    iput-object v0, p0, Loqm;->c:Ljava/lang/Integer;

    .line 52
    iput-object v0, p0, Loqm;->d:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, Loqm;->e:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Loqm;->f:Ljava/lang/Boolean;

    .line 55
    iput-object v0, p0, Loqm;->g:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Loqm;->h:Ljava/lang/Boolean;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Loqm;->aj:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 92
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 93
    iget-object v0, p0, Loqm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 94
    iget-object v0, p0, Loqm;->b:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17072
    const/16 v3, 0x8

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17773
    if-ltz v0, :cond_8

    .line 17774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 16593
    :goto_0
    add-int/2addr v0, v3

    .line 95
    add-int/2addr v0, v2

    .line 97
    :goto_1
    iget-object v2, p0, Loqm;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Loqm;->c:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 19072
    const/16 v3, 0x10

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19773
    if-ltz v2, :cond_9

    .line 19774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18593
    :goto_2
    add-int/2addr v2, v3

    .line 99
    add-int/2addr v0, v2

    .line 101
    :cond_0
    iget-object v2, p0, Loqm;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 102
    iget-object v2, p0, Loqm;->d:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 21072
    const/16 v3, 0x18

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21773
    if-ltz v2, :cond_1

    .line 21774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 20593
    :cond_1
    add-int/2addr v1, v3

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Loqm;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 106
    iget-object v1, p0, Loqm;->e:Ljava/lang/String;

    .line 23072
    const/16 v2, 0x20

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 23811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 22629
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_3
    iget-object v1, p0, Loqm;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 110
    iget-object v1, p0, Loqm;->f:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25072
    const/16 v1, 0x28

    .line 24981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 24620
    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_4
    iget-object v1, p0, Loqm;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 114
    iget-object v1, p0, Loqm;->g:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26072
    const/16 v1, 0x30

    .line 25981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25620
    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 117
    :cond_5
    iget-object v1, p0, Loqm;->a:Lsbn;

    if-eqz v1, :cond_6

    .line 118
    iget-object v1, p0, Loqm;->a:Lsbn;

    .line 27072
    const/16 v2, 0x38

    .line 26981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 28071
    iput v3, v1, Lsaw;->aj:I

    .line 27828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 26647
    add-int/2addr v1, v2

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_6
    iget-object v1, p0, Loqm;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 122
    iget-object v1, p0, Loqm;->h:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29072
    const/16 v1, 0x40

    .line 28981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 28620
    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_7
    return v0

    :cond_8
    move v0, v1

    .line 17777
    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 19777
    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 29133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 29134
    sparse-switch v0, :sswitch_data_0

    .line 29138
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29139
    :sswitch_0
    return-object p0

    .line 30169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loqm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 31169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loqm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 32169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loqm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 29156
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqm;->e:Ljava/lang/String;

    goto :goto_0

    .line 32184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 29160
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqm;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 32184
    goto :goto_1

    .line 33184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 29164
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqm;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 33184
    goto :goto_2

    .line 29168
    :sswitch_7
    iget-object v0, p0, Loqm;->a:Lsbn;

    if-nez v0, :cond_3

    .line 29169
    new-instance v0, Lsbn;

    invoke-direct {v0}, Lsbn;-><init>()V

    iput-object v0, p0, Loqm;->a:Lsbn;

    .line 29171
    :cond_3
    iget-object v0, p0, Loqm;->a:Lsbn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 34184
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 29175
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqm;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 34184
    goto :goto_3

    .line 29134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Loqm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Loqm;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 66
    :cond_0
    iget-object v0, p0, Loqm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Loqm;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 69
    :cond_1
    iget-object v0, p0, Loqm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Loqm;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v3, 0x18

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 72
    :cond_2
    iget-object v0, p0, Loqm;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Loqm;->e:Ljava/lang/String;

    .line 5072
    const/16 v3, 0x22

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 75
    :cond_3
    iget-object v0, p0, Loqm;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Loqm;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v3, 0x28

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_4

    move v0, v1

    .line 6954
    :goto_0
    int-to-byte v0, v0

    .line 7944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

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

    :cond_4
    move v0, v2

    .line 6292
    goto :goto_0

    .line 7949
    :cond_5
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    :cond_6
    iget-object v0, p0, Loqm;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 79
    iget-object v0, p0, Loqm;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v3, 0x30

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_7

    move v0, v1

    .line 9954
    :goto_1
    int-to-byte v0, v0

    .line 10944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 10946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_7
    move v0, v2

    .line 9292
    goto :goto_1

    .line 10949
    :cond_8
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    :cond_9
    iget-object v0, p0, Loqm;->a:Lsbn;

    if-eqz v0, :cond_b

    .line 82
    iget-object v0, p0, Loqm;->a:Lsbn;

    .line 12072
    const/16 v3, 0x3a

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_a

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v0, Lsaw;->aj:I

    .line 13061
    :cond_a
    iget v3, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 84
    :cond_b
    iget-object v0, p0, Loqm;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 85
    iget-object v0, p0, Loqm;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14072
    const/16 v3, 0x40

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14292
    if-eqz v0, :cond_c

    .line 14954
    :goto_2
    int-to-byte v0, v1

    .line 15944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_d

    .line 15946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_c
    move v1, v2

    .line 14292
    goto :goto_2

    .line 15949
    :cond_d
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    :cond_e
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 88
    return-void
.end method
