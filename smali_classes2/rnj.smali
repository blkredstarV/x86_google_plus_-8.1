.class public final Lrnj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrnj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Lsap;-><init>()V

    .line 156
    iput-object v1, p0, Lrnj;->a:Ljava/lang/String;

    .line 157
    const/high16 v0, -0x80000000

    iput v0, p0, Lrnj;->b:I

    .line 158
    iput-object v1, p0, Lrnj;->c:Ljava/lang/String;

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lrnj;->aj:I

    .line 160
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 179
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 180
    iget-object v1, p0, Lrnj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lrnj;->a:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 4629
    add-int/2addr v1, v2

    .line 182
    add-int/2addr v0, v1

    .line 184
    :cond_0
    iget v1, p0, Lrnj;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 185
    iget v1, p0, Lrnj;->b:I

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7773
    if-ltz v1, :cond_3

    .line 7774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 6593
    :goto_0
    add-int/2addr v1, v2

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_1
    iget-object v1, p0, Lrnj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 189
    iget-object v1, p0, Lrnj;->c:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x18

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

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_2
    return v0

    .line 7777
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 120
    .line 10200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10201
    sparse-switch v0, :sswitch_data_0

    .line 10205
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10206
    :sswitch_0
    return-object p0

    .line 10211
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrnj;->a:Ljava/lang/String;

    goto :goto_0

    .line 11169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10216
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 10220
    :sswitch_3
    iput v0, p0, Lrnj;->b:I

    goto :goto_0

    .line 10226
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrnj;->c:Ljava/lang/String;

    goto :goto_0

    .line 10201
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 10216
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_3
        0xa -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lrnj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lrnj;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 168
    :cond_0
    iget v0, p0, Lrnj;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 169
    iget v0, p0, Lrnj;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 171
    :cond_1
    iget-object v0, p0, Lrnj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lrnj;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 174
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 175
    return-void
.end method
