.class public final Ltkh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltkh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Ltkh;->a:Ljava/lang/Integer;

    .line 42
    iput-object v0, p0, Ltkh;->b:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Ltkh;->c:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Ltkh;->d:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Ltkh;->e:Ljava/lang/String;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Ltkh;->aj:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 73
    iget-object v1, p0, Ltkh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Ltkh;->a:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Ltkh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Ltkh;->b:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Ltkh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Ltkh;->c:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Ltkh;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Ltkh;->d:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Ltkh;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Ltkh;->e:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1102
    sparse-switch v0, :sswitch_data_0

    .line 1106
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    :sswitch_0
    return-object p0

    .line 1179
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    .line 1112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltkh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1116
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltkh;->b:Ljava/lang/String;

    goto :goto_0

    .line 1120
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltkh;->c:Ljava/lang/String;

    goto :goto_0

    .line 1124
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltkh;->d:Ljava/lang/String;

    goto :goto_0

    .line 1128
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltkh;->e:Ljava/lang/String;

    goto :goto_0

    .line 1102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ltkh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Ltkh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->b(II)V

    .line 55
    :cond_0
    iget-object v0, p0, Ltkh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Ltkh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 58
    :cond_1
    iget-object v0, p0, Ltkh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Ltkh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Ltkh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Ltkh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 64
    :cond_3
    iget-object v0, p0, Ltkh;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x5

    iget-object v1, p0, Ltkh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 67
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 68
    return-void
.end method
