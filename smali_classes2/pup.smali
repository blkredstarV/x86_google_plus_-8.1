.class public final Lpup;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpup;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lpuq;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0}, Lsap;-><init>()V

    .line 123
    iput-object v0, p0, Lpup;->a:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lpup;->c:Ljava/lang/Integer;

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lpup;->aj:I

    .line 126
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 145
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 146
    iget-object v1, p0, Lpup;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lpup;->a:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5629
    add-int/2addr v1, v2

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget-object v1, p0, Lpup;->b:Lpuq;

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p0, Lpup;->b:Lpuq;

    .line 8072
    const/16 v2, 0x10

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

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget-object v1, p0, Lpup;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lpup;->c:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10072
    const/16 v2, 0x18

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10773
    if-ltz v1, :cond_3

    .line 10774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9593
    :goto_0
    add-int/2addr v1, v2

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_2
    return v0

    .line 10777
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 11166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11167
    sparse-switch v0, :sswitch_data_0

    .line 11171
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11172
    :sswitch_0
    return-object p0

    .line 11177
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpup;->a:Ljava/lang/String;

    goto :goto_0

    .line 11181
    :sswitch_2
    iget-object v0, p0, Lpup;->b:Lpuq;

    if-nez v0, :cond_1

    .line 11182
    new-instance v0, Lpuq;

    invoke-direct {v0}, Lpuq;-><init>()V

    iput-object v0, p0, Lpup;->b:Lpuq;

    .line 11184
    :cond_1
    iget-object v0, p0, Lpup;->b:Lpuq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpup;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 11167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lpup;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lpup;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lpup;->b:Lpuq;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lpup;->b:Lpuq;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lpup;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lpup;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x18

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 140
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 141
    return-void
.end method
