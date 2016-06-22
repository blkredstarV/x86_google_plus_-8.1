.class public final Ltbe;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltbe;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lnum;",
            "Ltbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field private c:Ltax;

.field private d:Ltbr;

.field private e:Ltcc;

.field private f:Ltcm;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Ltbe;

    const-wide/32 v2, 0x2a1347aa

    .line 4103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Ltbe;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 47
    invoke-direct {p0}, Lsap;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ltbe;->b:Ljava/lang/String;

    .line 49
    iput v1, p0, Ltbe;->g:I

    .line 50
    iput v1, p0, Ltbe;->h:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Ltbe;->aj:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 83
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 84
    iget-object v1, p0, Ltbe;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget-object v2, p0, Ltbe;->b:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget-object v1, p0, Ltbe;->c:Ltax;

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Ltbe;->c:Ltax;

    .line 90
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget-object v1, p0, Ltbe;->d:Ltbr;

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x3

    iget-object v2, p0, Ltbe;->d:Ltbr;

    .line 94
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Ltbe;->e:Ltcc;

    if-eqz v1, :cond_3

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Ltbe;->e:Ltcc;

    .line 98
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Ltbe;->f:Ltcm;

    if-eqz v1, :cond_4

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Ltbe;->f:Ltcm;

    .line 102
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_4
    iget v1, p0, Ltbe;->g:I

    if-eq v1, v3, :cond_5

    .line 105
    const/4 v1, 0x6

    iget v2, p0, Ltbe;->g:I

    .line 106
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget v1, p0, Ltbe;->h:I

    if-eq v1, v3, :cond_6

    .line 109
    const/4 v1, 0x7

    iget v2, p0, Ltbe;->h:I

    .line 110
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1121
    sparse-switch v0, :sswitch_data_0

    .line 1125
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    :sswitch_0
    return-object p0

    .line 1131
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbe;->b:Ljava/lang/String;

    goto :goto_0

    .line 1135
    :sswitch_2
    iget-object v0, p0, Ltbe;->c:Ltax;

    if-nez v0, :cond_1

    .line 1136
    new-instance v0, Ltax;

    invoke-direct {v0}, Ltax;-><init>()V

    iput-object v0, p0, Ltbe;->c:Ltax;

    .line 1138
    :cond_1
    iget-object v0, p0, Ltbe;->c:Ltax;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1142
    :sswitch_3
    iget-object v0, p0, Ltbe;->d:Ltbr;

    if-nez v0, :cond_2

    .line 1143
    new-instance v0, Ltbr;

    invoke-direct {v0}, Ltbr;-><init>()V

    iput-object v0, p0, Ltbe;->d:Ltbr;

    .line 1145
    :cond_2
    iget-object v0, p0, Ltbe;->d:Ltbr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1149
    :sswitch_4
    iget-object v0, p0, Ltbe;->e:Ltcc;

    if-nez v0, :cond_3

    .line 1150
    new-instance v0, Ltcc;

    invoke-direct {v0}, Ltcc;-><init>()V

    iput-object v0, p0, Ltbe;->e:Ltcc;

    .line 1152
    :cond_3
    iget-object v0, p0, Ltbe;->e:Ltcc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1156
    :sswitch_5
    iget-object v0, p0, Ltbe;->f:Ltcm;

    if-nez v0, :cond_4

    .line 1157
    new-instance v0, Ltcm;

    invoke-direct {v0}, Ltcm;-><init>()V

    iput-object v0, p0, Ltbe;->f:Ltcm;

    .line 1159
    :cond_4
    iget-object v0, p0, Ltbe;->f:Ltcm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1164
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1168
    :pswitch_0
    iput v0, p0, Ltbe;->g:I

    goto :goto_0

    .line 3169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1175
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1180
    :pswitch_1
    iput v0, p0, Ltbe;->h:I

    goto :goto_0

    .line 1121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1175
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 57
    iget-object v0, p0, Ltbe;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Ltbe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Ltbe;->c:Ltax;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Ltbe;->c:Ltax;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 63
    :cond_1
    iget-object v0, p0, Ltbe;->d:Ltbr;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Ltbe;->d:Ltbr;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 66
    :cond_2
    iget-object v0, p0, Ltbe;->e:Ltcc;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Ltbe;->e:Ltcc;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 69
    :cond_3
    iget-object v0, p0, Ltbe;->f:Ltcm;

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Ltbe;->f:Ltcm;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 72
    :cond_4
    iget v0, p0, Ltbe;->g:I

    if-eq v0, v2, :cond_5

    .line 73
    const/4 v0, 0x6

    iget v1, p0, Ltbe;->g:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 75
    :cond_5
    iget v0, p0, Ltbe;->h:I

    if-eq v0, v2, :cond_6

    .line 76
    const/4 v0, 0x7

    iget v1, p0, Ltbe;->h:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 78
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 79
    return-void
.end method
