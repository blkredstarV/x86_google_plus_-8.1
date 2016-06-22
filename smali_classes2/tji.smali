.class public final Ltji;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltji;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ltjj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lsap;-><init>()V

    .line 140
    const/high16 v0, -0x80000000

    iput v0, p0, Ltji;->a:I

    .line 141
    invoke-static {}, Ltjj;->b()[Ltjj;

    move-result-object v0

    iput-object v0, p0, Ltji;->b:[Ltjj;

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Ltji;->aj:I

    .line 143
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 164
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 165
    iget v1, p0, Ltji;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 166
    const/4 v1, 0x1

    iget v2, p0, Ltji;->a:I

    .line 167
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget-object v1, p0, Ltji;->b:[Ltjj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltji;->b:[Ltjj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 170
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltji;->b:[Ltjj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 171
    iget-object v2, p0, Ltji;->b:[Ltjj;

    aget-object v2, v2, v0

    .line 172
    if-eqz v2, :cond_1

    .line 173
    const/4 v3, 0x2

    .line 174
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 170
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 178
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1187
    sparse-switch v0, :sswitch_data_0

    .line 1191
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1198
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1201
    :pswitch_0
    iput v0, p0, Ltji;->a:I

    goto :goto_0

    .line 1207
    :sswitch_2
    const/16 v0, 0x12

    .line 1208
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1209
    iget-object v0, p0, Ltji;->b:[Ltjj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1210
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltjj;

    .line 1212
    if-eqz v0, :cond_1

    .line 1213
    iget-object v3, p0, Ltji;->b:[Ltjj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1215
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1216
    new-instance v3, Ltjj;

    invoke-direct {v3}, Ltjj;-><init>()V

    aput-object v3, v2, v0

    .line 1217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1218
    invoke-virtual {p1}, Lsam;->a()I

    .line 1215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1209
    :cond_2
    iget-object v0, p0, Ltji;->b:[Ltjj;

    array-length v0, v0

    goto :goto_1

    .line 1221
    :cond_3
    new-instance v3, Ltjj;

    invoke-direct {v3}, Ltjj;-><init>()V

    aput-object v3, v2, v0

    .line 1222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1223
    iput-object v2, p0, Ltji;->b:[Ltjj;

    goto :goto_0

    .line 1187
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 148
    iget v0, p0, Ltji;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 149
    const/4 v0, 0x1

    iget v1, p0, Ltji;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 151
    :cond_0
    iget-object v0, p0, Ltji;->b:[Ltjj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltji;->b:[Ltjj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 152
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltji;->b:[Ltjj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 153
    iget-object v1, p0, Ltji;->b:[Ltjj;

    aget-object v1, v1, v0

    .line 154
    if-eqz v1, :cond_1

    .line 155
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 152
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 160
    return-void
.end method
