.class public final Lpto;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpto;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0}, Lsap;-><init>()V

    .line 147
    iput-object v0, p0, Lpto;->a:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lpto;->b:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lpto;->c:Ljava/lang/Boolean;

    .line 150
    iput-object v0, p0, Lpto;->d:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lpto;->e:Ljava/lang/String;

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lpto;->aj:I

    .line 153
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 178
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 179
    iget-object v1, p0, Lpto;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lpto;->a:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x8

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

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_0
    iget-object v1, p0, Lpto;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lpto;->b:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x10

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

    .line 185
    add-int/2addr v0, v1

    .line 187
    :cond_1
    iget-object v1, p0, Lpto;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, p0, Lpto;->c:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13072
    const/16 v1, 0x18

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12620
    add-int/lit8 v1, v1, 0x1

    .line 189
    add-int/2addr v0, v1

    .line 191
    :cond_2
    iget-object v1, p0, Lpto;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 192
    iget-object v1, p0, Lpto;->d:Ljava/lang/String;

    .line 14072
    const/16 v2, 0x20

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 13629
    add-int/2addr v1, v2

    .line 193
    add-int/2addr v0, v1

    .line 195
    :cond_3
    iget-object v1, p0, Lpto;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 196
    iget-object v1, p0, Lpto;->e:Ljava/lang/String;

    .line 16072
    const/16 v2, 0x28

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 15629
    add-int/2addr v1, v2

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 112
    .line 17207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17208
    sparse-switch v0, :sswitch_data_0

    .line 17212
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17213
    :sswitch_0
    return-object p0

    .line 17218
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpto;->a:Ljava/lang/String;

    goto :goto_0

    .line 17222
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpto;->b:Ljava/lang/String;

    goto :goto_0

    .line 18184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 17226
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpto;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 18184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 17230
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpto;->d:Ljava/lang/String;

    goto :goto_0

    .line 17234
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpto;->e:Ljava/lang/String;

    goto :goto_0

    .line 17208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lpto;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lpto;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lpto;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lpto;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lpto;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lpto;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 4292
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 5949
    :cond_3
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    :cond_4
    iget-object v0, p0, Lpto;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Lpto;->d:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 170
    :cond_5
    iget-object v0, p0, Lpto;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 171
    iget-object v0, p0, Lpto;->e:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x2a

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 173
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 174
    return-void
.end method
