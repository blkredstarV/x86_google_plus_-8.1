.class public final Lovo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lovo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lovp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0}, Lsap;-><init>()V

    .line 119
    iput-object v0, p0, Lovo;->a:Ljava/lang/Integer;

    .line 120
    iput-object v0, p0, Lovo;->b:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lovo;->c:Ljava/lang/String;

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lovo;->aj:I

    .line 123
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 145
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 146
    iget-object v0, p0, Lovo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lovo;->a:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7773
    if-ltz v0, :cond_3

    .line 7774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 6593
    :goto_0
    add-int/2addr v0, v2

    .line 148
    add-int/2addr v0, v1

    .line 150
    :goto_1
    iget-object v1, p0, Lovo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lovo;->b:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x10

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 9811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 8629
    add-int/2addr v1, v2

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_0
    iget-object v1, p0, Lovo;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Lovo;->c:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x18

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_1
    iget-object v1, p0, Lovo;->d:Lovp;

    if-eqz v1, :cond_2

    .line 159
    iget-object v1, p0, Lovo;->d:Lovp;

    .line 13072
    const/16 v2, 0x20

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 14071
    iput v3, v1, Lsaw;->aj:I

    .line 13828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 12647
    add-int/2addr v1, v2

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_2
    return v0

    .line 7777
    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 14170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14171
    sparse-switch v0, :sswitch_data_0

    .line 14175
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14176
    :sswitch_0
    return-object p0

    .line 15169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 14185
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo;->b:Ljava/lang/String;

    goto :goto_0

    .line 14189
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo;->c:Ljava/lang/String;

    goto :goto_0

    .line 14193
    :sswitch_4
    iget-object v0, p0, Lovo;->d:Lovp;

    if-nez v0, :cond_1

    .line 14194
    new-instance v0, Lovp;

    invoke-direct {v0}, Lovp;-><init>()V

    iput-object v0, p0, Lovo;->d:Lovp;

    .line 14196
    :cond_1
    iget-object v0, p0, Lovo;->d:Lovp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 14171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lovo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lovo;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lovo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lovo;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lovo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lovo;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lovo;->d:Lovp;

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lovo;->d:Lovp;

    .line 5072
    const/16 v1, 0x22

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

    .line 140
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 141
    return-void
.end method
