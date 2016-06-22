.class public final Lsgi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsgi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lsgj;

.field private c:[Lsgj;

.field private d:Ljava/lang/Boolean;

.field private e:Lsfx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Lsap;-><init>()V

    .line 137
    iput-object v1, p0, Lsgi;->a:Ljava/lang/String;

    .line 138
    invoke-static {}, Lsgj;->b()[Lsgj;

    move-result-object v0

    iput-object v0, p0, Lsgi;->b:[Lsgj;

    .line 139
    invoke-static {}, Lsgj;->b()[Lsgj;

    move-result-object v0

    iput-object v0, p0, Lsgi;->c:[Lsgj;

    .line 140
    iput-object v1, p0, Lsgi;->d:Ljava/lang/Boolean;

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lsgi;->aj:I

    .line 142
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 178
    iget-object v2, p0, Lsgi;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 179
    const/4 v2, 0x1

    iget-object v3, p0, Lsgi;->a:Ljava/lang/String;

    .line 180
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_0
    iget-object v2, p0, Lsgi;->b:[Lsgj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsgi;->b:[Lsgj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 183
    :goto_0
    iget-object v3, p0, Lsgi;->b:[Lsgj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 184
    iget-object v3, p0, Lsgi;->b:[Lsgj;

    aget-object v3, v3, v0

    .line 185
    if-eqz v3, :cond_1

    .line 186
    const/4 v4, 0x2

    .line 187
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 183
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 191
    :cond_3
    iget-object v2, p0, Lsgi;->c:[Lsgj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsgi;->c:[Lsgj;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 192
    :goto_1
    iget-object v2, p0, Lsgi;->c:[Lsgj;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 193
    iget-object v2, p0, Lsgi;->c:[Lsgj;

    aget-object v2, v2, v1

    .line 194
    if-eqz v2, :cond_4

    .line 195
    const/4 v3, 0x3

    .line 196
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 200
    :cond_5
    iget-object v1, p0, Lsgi;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 201
    const/4 v1, 0x4

    iget-object v2, p0, Lsgi;->d:Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_6
    iget-object v1, p0, Lsgi;->e:Lsfx;

    if-eqz v1, :cond_7

    .line 205
    const/4 v1, 0x5

    iget-object v2, p0, Lsgi;->e:Lsfx;

    .line 206
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1217
    sparse-switch v0, :sswitch_data_0

    .line 1221
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    :sswitch_0
    return-object p0

    .line 1227
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgi;->a:Ljava/lang/String;

    goto :goto_0

    .line 1231
    :sswitch_2
    const/16 v0, 0x12

    .line 1232
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1233
    iget-object v0, p0, Lsgi;->b:[Lsgj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1234
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgj;

    .line 1236
    if-eqz v0, :cond_1

    .line 1237
    iget-object v3, p0, Lsgi;->b:[Lsgj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1239
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1240
    new-instance v3, Lsgj;

    invoke-direct {v3}, Lsgj;-><init>()V

    aput-object v3, v2, v0

    .line 1241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1242
    invoke-virtual {p1}, Lsam;->a()I

    .line 1239
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1233
    :cond_2
    iget-object v0, p0, Lsgi;->b:[Lsgj;

    array-length v0, v0

    goto :goto_1

    .line 1245
    :cond_3
    new-instance v3, Lsgj;

    invoke-direct {v3}, Lsgj;-><init>()V

    aput-object v3, v2, v0

    .line 1246
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1247
    iput-object v2, p0, Lsgi;->b:[Lsgj;

    goto :goto_0

    .line 1251
    :sswitch_3
    const/16 v0, 0x1a

    .line 1252
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1253
    iget-object v0, p0, Lsgi;->c:[Lsgj;

    if-nez v0, :cond_5

    move v0, v1

    .line 1254
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgj;

    .line 1256
    if-eqz v0, :cond_4

    .line 1257
    iget-object v3, p0, Lsgi;->c:[Lsgj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1259
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1260
    new-instance v3, Lsgj;

    invoke-direct {v3}, Lsgj;-><init>()V

    aput-object v3, v2, v0

    .line 1261
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1262
    invoke-virtual {p1}, Lsam;->a()I

    .line 1259
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1253
    :cond_5
    iget-object v0, p0, Lsgi;->c:[Lsgj;

    array-length v0, v0

    goto :goto_3

    .line 1265
    :cond_6
    new-instance v3, Lsgj;

    invoke-direct {v3}, Lsgj;-><init>()V

    aput-object v3, v2, v0

    .line 1266
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1267
    iput-object v2, p0, Lsgi;->c:[Lsgj;

    goto/16 :goto_0

    .line 2184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1271
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsgi;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 2184
    goto :goto_5

    .line 1275
    :sswitch_5
    iget-object v0, p0, Lsgi;->e:Lsfx;

    if-nez v0, :cond_8

    .line 1276
    new-instance v0, Lsfx;

    invoke-direct {v0}, Lsfx;-><init>()V

    iput-object v0, p0, Lsgi;->e:Lsfx;

    .line 1278
    :cond_8
    iget-object v0, p0, Lsgi;->e:Lsfx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lsgi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iget-object v2, p0, Lsgi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lsgi;->b:[Lsgj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsgi;->b:[Lsgj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 151
    :goto_0
    iget-object v2, p0, Lsgi;->b:[Lsgj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 152
    iget-object v2, p0, Lsgi;->b:[Lsgj;

    aget-object v2, v2, v0

    .line 153
    if-eqz v2, :cond_1

    .line 154
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 151
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lsgi;->c:[Lsgj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsgi;->c:[Lsgj;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 159
    :goto_1
    iget-object v0, p0, Lsgi;->c:[Lsgj;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 160
    iget-object v0, p0, Lsgi;->c:[Lsgj;

    aget-object v0, v0, v1

    .line 161
    if-eqz v0, :cond_3

    .line 162
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 159
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, p0, Lsgi;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 167
    const/4 v0, 0x4

    iget-object v1, p0, Lsgi;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 169
    :cond_5
    iget-object v0, p0, Lsgi;->e:Lsfx;

    if-eqz v0, :cond_6

    .line 170
    const/4 v0, 0x5

    iget-object v1, p0, Lsgi;->e:Lsfx;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 172
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 173
    return-void
.end method
