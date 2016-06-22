.class public final Lsht;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsht;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lshr;

.field private b:Lshr;

.field private c:Lshz;

.field private d:Lshz;

.field private e:Lshq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lsht;->aj:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 68
    iget-object v1, p0, Lsht;->a:Lshr;

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Lsht;->a:Lshr;

    .line 70
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lsht;->b:Lshr;

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    iget-object v2, p0, Lsht;->b:Lshr;

    .line 74
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lsht;->d:Lshz;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lsht;->d:Lshz;

    .line 78
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget-object v1, p0, Lsht;->e:Lshq;

    if-eqz v1, :cond_3

    .line 81
    const/4 v1, 0x4

    iget-object v2, p0, Lsht;->e:Lshq;

    .line 82
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget-object v1, p0, Lsht;->c:Lshz;

    if-eqz v1, :cond_4

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Lsht;->c:Lshz;

    .line 86
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1097
    sparse-switch v0, :sswitch_data_0

    .line 1101
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    :sswitch_0
    return-object p0

    .line 1107
    :sswitch_1
    iget-object v0, p0, Lsht;->a:Lshr;

    if-nez v0, :cond_1

    .line 1108
    new-instance v0, Lshr;

    invoke-direct {v0}, Lshr;-><init>()V

    iput-object v0, p0, Lsht;->a:Lshr;

    .line 1110
    :cond_1
    iget-object v0, p0, Lsht;->a:Lshr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1114
    :sswitch_2
    iget-object v0, p0, Lsht;->b:Lshr;

    if-nez v0, :cond_2

    .line 1115
    new-instance v0, Lshr;

    invoke-direct {v0}, Lshr;-><init>()V

    iput-object v0, p0, Lsht;->b:Lshr;

    .line 1117
    :cond_2
    iget-object v0, p0, Lsht;->b:Lshr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1121
    :sswitch_3
    iget-object v0, p0, Lsht;->d:Lshz;

    if-nez v0, :cond_3

    .line 1122
    new-instance v0, Lshz;

    invoke-direct {v0}, Lshz;-><init>()V

    iput-object v0, p0, Lsht;->d:Lshz;

    .line 1124
    :cond_3
    iget-object v0, p0, Lsht;->d:Lshz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1128
    :sswitch_4
    iget-object v0, p0, Lsht;->e:Lshq;

    if-nez v0, :cond_4

    .line 1129
    new-instance v0, Lshq;

    invoke-direct {v0}, Lshq;-><init>()V

    iput-object v0, p0, Lsht;->e:Lshq;

    .line 1131
    :cond_4
    iget-object v0, p0, Lsht;->e:Lshq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1135
    :sswitch_5
    iget-object v0, p0, Lsht;->c:Lshz;

    if-nez v0, :cond_5

    .line 1136
    new-instance v0, Lshz;

    invoke-direct {v0}, Lshz;-><init>()V

    iput-object v0, p0, Lsht;->c:Lshz;

    .line 1138
    :cond_5
    iget-object v0, p0, Lsht;->c:Lshz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1097
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lsht;->a:Lshr;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lsht;->a:Lshr;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lsht;->b:Lshr;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lsht;->b:Lshr;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lsht;->d:Lshz;

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lsht;->d:Lshz;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lsht;->e:Lshq;

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x4

    iget-object v1, p0, Lsht;->e:Lshq;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lsht;->c:Lshz;

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x5

    iget-object v1, p0, Lsht;->c:Lshz;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 62
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 63
    return-void
.end method
