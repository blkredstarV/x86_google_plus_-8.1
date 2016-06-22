.class public final Ltil;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltil;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ltij;

.field private c:Ljava/lang/String;

.field private d:Ltii;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lsap;-><init>()V

    .line 56
    iput-object v0, p0, Ltil;->a:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Ltil;->c:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Ltil;->e:Ljava/lang/String;

    .line 59
    const/high16 v0, -0x80000000

    iput v0, p0, Ltil;->f:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Ltil;->aj:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 90
    iget-object v1, p0, Ltil;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Ltil;->a:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Ltil;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Ltil;->c:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Ltil;->d:Ltii;

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Ltil;->d:Ltii;

    .line 100
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Ltil;->b:Ltij;

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Ltil;->b:Ltij;

    .line 104
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-object v1, p0, Ltil;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Ltil;->e:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_4
    iget v1, p0, Ltil;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 111
    const/4 v1, 0x6

    iget v2, p0, Ltil;->f:I

    .line 112
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1123
    sparse-switch v0, :sswitch_data_0

    .line 1127
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    :sswitch_0
    return-object p0

    .line 1133
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltil;->a:Ljava/lang/String;

    goto :goto_0

    .line 1137
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltil;->c:Ljava/lang/String;

    goto :goto_0

    .line 1141
    :sswitch_3
    iget-object v0, p0, Ltil;->d:Ltii;

    if-nez v0, :cond_1

    .line 1142
    new-instance v0, Ltii;

    invoke-direct {v0}, Ltii;-><init>()V

    iput-object v0, p0, Ltil;->d:Ltii;

    .line 1144
    :cond_1
    iget-object v0, p0, Ltil;->d:Ltii;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1148
    :sswitch_4
    iget-object v0, p0, Ltil;->b:Ltij;

    if-nez v0, :cond_2

    .line 1149
    new-instance v0, Ltij;

    invoke-direct {v0}, Ltij;-><init>()V

    iput-object v0, p0, Ltil;->b:Ltij;

    .line 1151
    :cond_2
    iget-object v0, p0, Ltil;->b:Ltij;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1155
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltil;->e:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1160
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1169
    :pswitch_0
    iput v0, p0, Ltil;->f:I

    goto :goto_0

    .line 1123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ltil;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Ltil;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Ltil;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Ltil;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Ltil;->d:Ltii;

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x3

    iget-object v1, p0, Ltil;->d:Ltii;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 75
    :cond_2
    iget-object v0, p0, Ltil;->b:Ltij;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x4

    iget-object v1, p0, Ltil;->b:Ltij;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 78
    :cond_3
    iget-object v0, p0, Ltil;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x5

    iget-object v1, p0, Ltil;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 81
    :cond_4
    iget v0, p0, Ltil;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 82
    const/4 v0, 0x6

    iget v1, p0, Ltil;->f:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 84
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 85
    return-void
.end method
