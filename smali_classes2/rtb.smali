.class public final Lrtb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrtb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lrtc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lsap;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lrtb;->a:Ljava/lang/Boolean;

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lrtb;->aj:I

    .line 117
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 133
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 134
    iget-object v1, p0, Lrtb;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lrtb;->a:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7072
    const/16 v1, 0x8

    .line 6981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 6620
    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Lrtb;->b:Lrtc;

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lrtb;->b:Lrtc;

    .line 8072
    const/16 v2, 0x28

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v1, Lsaw;->aj:I

    .line 8828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 7647
    add-int/2addr v1, v2

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 9150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9151
    sparse-switch v0, :sswitch_data_0

    .line 9155
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9156
    :sswitch_0
    return-object p0

    .line 9184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9161
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrtb;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 9184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 9165
    :sswitch_2
    iget-object v0, p0, Lrtb;->b:Lrtc;

    if-nez v0, :cond_2

    .line 9166
    new-instance v0, Lrtc;

    invoke-direct {v0}, Lrtc;-><init>()V

    iput-object v0, p0, Lrtb;->b:Lrtc;

    .line 9168
    :cond_2
    iget-object v0, p0, Lrtb;->b:Lrtc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 9151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lrtb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lrtb;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2292
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2954
    :goto_0
    int-to-byte v0, v0

    .line 3944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 2292
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3949
    :cond_1
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    :cond_2
    iget-object v0, p0, Lrtb;->b:Lrtc;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lrtb;->b:Lrtc;

    .line 5072
    const/16 v1, 0x2a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 128
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 129
    return-void
.end method
