.class public final Lpst;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpst;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6980
    invoke-direct {p0}, Lsap;-><init>()V

    .line 6981
    iput-object v0, p0, Lpst;->a:Ljava/lang/Long;

    .line 6982
    iput-object v0, p0, Lpst;->b:Ljava/lang/Long;

    .line 6983
    iput-object v0, p0, Lpst;->c:Ljava/lang/Boolean;

    .line 6984
    iput-object v0, p0, Lpst;->d:Ljava/lang/Boolean;

    .line 6985
    const/4 v0, -0x1

    iput v0, p0, Lpst;->aj:I

    .line 6986
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 7002
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 7003
    iget-object v1, p0, Lpst;->a:Ljava/lang/Long;

    .line 7004
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18072
    const/16 v1, 0x8

    .line 17981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 18765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 17585
    add-int/2addr v1, v2

    .line 7004
    add-int/2addr v0, v1

    .line 7005
    iget-object v1, p0, Lpst;->b:Ljava/lang/Long;

    .line 7006
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 20072
    const/16 v1, 0x10

    .line 19981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 20765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 19585
    add-int/2addr v1, v2

    .line 7006
    add-int/2addr v0, v1

    .line 7007
    iget-object v1, p0, Lpst;->c:Ljava/lang/Boolean;

    .line 7008
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22072
    const/16 v1, 0x18

    .line 21981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21620
    add-int/lit8 v1, v1, 0x1

    .line 7008
    add-int/2addr v0, v1

    .line 7009
    iget-object v1, p0, Lpst;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 7010
    iget-object v1, p0, Lpst;->d:Ljava/lang/Boolean;

    .line 7011
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23072
    const/16 v1, 0x20

    .line 22981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22620
    add-int/lit8 v1, v1, 0x1

    .line 7011
    add-int/2addr v0, v1

    .line 7013
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6949
    .line 24021
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 24022
    sparse-switch v0, :sswitch_data_0

    .line 24026
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24027
    :sswitch_0
    return-object p0

    .line 24164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 24032
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpst;->a:Ljava/lang/Long;

    goto :goto_0

    .line 25164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 24036
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpst;->b:Ljava/lang/Long;

    goto :goto_0

    .line 25184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 24040
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpst;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 25184
    goto :goto_1

    .line 26184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 24044
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpst;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 26184
    goto :goto_2

    .line 24022
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6991
    iget-object v0, p0, Lpst;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8072
    const/16 v0, 0x8

    .line 7976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 8267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 6992
    iget-object v0, p0, Lpst;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 10072
    const/16 v0, 0x10

    .line 9976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 10267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 6993
    iget-object v0, p0, Lpst;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12072
    const/16 v3, 0x18

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12292
    if-eqz v0, :cond_0

    move v0, v1

    .line 12954
    :goto_0
    int-to-byte v0, v0

    .line 13944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_0
    move v0, v2

    .line 12292
    goto :goto_0

    .line 13949
    :cond_1
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6994
    iget-object v0, p0, Lpst;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 6995
    iget-object v0, p0, Lpst;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15072
    const/16 v3, 0x20

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15292
    if-eqz v0, :cond_2

    .line 15954
    :goto_1
    int-to-byte v0, v1

    .line 16944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_2
    move v1, v2

    .line 15292
    goto :goto_1

    .line 16949
    :cond_3
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6997
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 6998
    return-void
.end method
