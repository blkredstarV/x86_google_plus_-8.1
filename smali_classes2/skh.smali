.class public final Lskh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lskh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsgf;

.field private c:I

.field private d:Lsjy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lsap;-><init>()V

    .line 45
    const/high16 v0, -0x80000000

    iput v0, p0, Lskh;->c:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lskh;->a:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lskh;->aj:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 71
    iget v1, p0, Lskh;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 72
    const/4 v1, 0x1

    iget v2, p0, Lskh;->c:I

    .line 73
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lskh;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lskh;->a:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Lskh;->d:Lsjy;

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Lskh;->d:Lsjy;

    .line 81
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lskh;->b:Lsgf;

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x6

    iget-object v2, p0, Lskh;->b:Lsgf;

    .line 85
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1095
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1096
    sparse-switch v0, :sswitch_data_0

    .line 1100
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1107
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1111
    :pswitch_0
    iput v0, p0, Lskh;->c:I

    goto :goto_0

    .line 1117
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lskh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1121
    :sswitch_3
    iget-object v0, p0, Lskh;->d:Lsjy;

    if-nez v0, :cond_1

    .line 1122
    new-instance v0, Lsjy;

    invoke-direct {v0}, Lsjy;-><init>()V

    iput-object v0, p0, Lskh;->d:Lsjy;

    .line 1124
    :cond_1
    iget-object v0, p0, Lskh;->d:Lsjy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1128
    :sswitch_4
    iget-object v0, p0, Lskh;->b:Lsgf;

    if-nez v0, :cond_2

    .line 1129
    new-instance v0, Lsgf;

    invoke-direct {v0}, Lsgf;-><init>()V

    iput-object v0, p0, Lskh;->b:Lsgf;

    .line 1131
    :cond_2
    iget-object v0, p0, Lskh;->b:Lsgf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1096
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch

    .line 1107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lskh;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 54
    const/4 v0, 0x1

    iget v1, p0, Lskh;->c:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 56
    :cond_0
    iget-object v0, p0, Lskh;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x4

    iget-object v1, p0, Lskh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lskh;->d:Lsjy;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x5

    iget-object v1, p0, Lskh;->d:Lsjy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lskh;->b:Lsgf;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x6

    iget-object v1, p0, Lskh;->b:Lsgf;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 65
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 66
    return-void
.end method
