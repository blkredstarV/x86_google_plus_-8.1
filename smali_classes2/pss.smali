.class public final Lpss;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpss;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7876
    invoke-direct {p0}, Lsap;-><init>()V

    .line 7877
    const/4 v0, 0x0

    iput-object v0, p0, Lpss;->a:Ljava/lang/Boolean;

    .line 7878
    const/4 v0, -0x1

    iput v0, p0, Lpss;->aj:I

    .line 7879
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 7892
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 7893
    iget-object v1, p0, Lpss;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 7894
    iget-object v1, p0, Lpss;->a:Ljava/lang/Boolean;

    .line 7895
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12072
    const/16 v1, 0x8

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11620
    add-int/lit8 v1, v1, 0x1

    .line 7895
    add-int/2addr v0, v1

    .line 7897
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 7854
    .line 12905
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12906
    sparse-switch v0, :sswitch_data_0

    .line 12910
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12911
    :sswitch_0
    return-object p0

    .line 13184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12916
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpss;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 13184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 12906
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 7884
    iget-object v0, p0, Lpss;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7885
    iget-object v0, p0, Lpss;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v1, 0x8

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9954
    :goto_0
    int-to-byte v0, v0

    .line 10944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

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

    .line 9292
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10949
    :cond_1
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7887
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 7888
    return-void
.end method
