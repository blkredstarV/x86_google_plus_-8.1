.class public final Losa;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Losa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Losa;->a:Ljava/lang/Integer;

    .line 42
    iput-object v0, p0, Losa;->b:Ljava/lang/Integer;

    .line 43
    iput-object v0, p0, Losa;->c:Ljava/lang/Double;

    .line 44
    iput-object v0, p0, Losa;->d:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Losa;->e:Ljava/lang/Boolean;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Losa;->aj:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 72
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 73
    iget-object v0, p0, Losa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p0, Losa;->a:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v3, 0x8

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v0, :cond_5

    .line 10774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 9593
    :goto_0
    add-int/2addr v0, v3

    .line 75
    add-int/2addr v0, v2

    .line 77
    :goto_1
    iget-object v2, p0, Losa;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 78
    iget-object v2, p0, Losa;->b:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12072
    const/16 v3, 0x10

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v2, :cond_0

    .line 12774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 11593
    :cond_0
    add-int/2addr v1, v3

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Losa;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Losa;->c:Ljava/lang/Double;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 14072
    const/16 v1, 0x18

    .line 13981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13561
    add-int/lit8 v1, v1, 0x8

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Losa;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Losa;->d:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x20

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

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Losa;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 90
    iget-object v1, p0, Losa;->e:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17072
    const/16 v1, 0x28

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16620
    add-int/lit8 v1, v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_4
    return v0

    :cond_5
    move v0, v1

    .line 10777
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 17101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17102
    sparse-switch v0, :sswitch_data_0

    .line 17106
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17107
    :sswitch_0
    return-object p0

    .line 17169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 17112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losa;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 17116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losa;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 19149
    :sswitch_3
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 17120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Losa;->c:Ljava/lang/Double;

    goto :goto_0

    .line 17124
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losa;->d:Ljava/lang/String;

    goto :goto_0

    .line 19184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 17128
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losa;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 19184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 17102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Losa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Losa;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 55
    :cond_0
    iget-object v0, p0, Losa;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Losa;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 58
    :cond_1
    iget-object v0, p0, Losa;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Losa;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 4072
    const/16 v2, 0x19

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 61
    :cond_2
    iget-object v0, p0, Losa;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Losa;->d:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 64
    :cond_3
    iget-object v0, p0, Losa;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Losa;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v1, 0x28

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 7954
    :goto_0
    int-to-byte v0, v0

    .line 8944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 7292
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 8949
    :cond_5
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 68
    return-void
.end method
