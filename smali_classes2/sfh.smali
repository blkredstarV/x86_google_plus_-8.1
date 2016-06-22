.class public final Lsfh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsfh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lsfi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lsap;-><init>()V

    .line 128
    invoke-static {}, Lsfi;->b()[Lsfi;

    move-result-object v0

    iput-object v0, p0, Lsfh;->a:[Lsfi;

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lsfh;->aj:I

    .line 130
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 148
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 149
    iget-object v0, p0, Lsfh;->a:[Lsfi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsfh;->a:[Lsfi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 150
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsfh;->a:[Lsfi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 151
    iget-object v2, p0, Lsfh;->a:[Lsfi;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_0

    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 1177
    :sswitch_1
    const/16 v0, 0xa

    .line 1178
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1179
    iget-object v0, p0, Lsfh;->a:[Lsfi;

    if-nez v0, :cond_2

    move v0, v1

    .line 1180
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsfi;

    .line 1182
    if-eqz v0, :cond_1

    .line 1183
    iget-object v3, p0, Lsfh;->a:[Lsfi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1185
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1186
    new-instance v3, Lsfi;

    invoke-direct {v3}, Lsfi;-><init>()V

    aput-object v3, v2, v0

    .line 1187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1188
    invoke-virtual {p1}, Lsam;->a()I

    .line 1185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1179
    :cond_2
    iget-object v0, p0, Lsfh;->a:[Lsfi;

    array-length v0, v0

    goto :goto_1

    .line 1191
    :cond_3
    new-instance v3, Lsfi;

    invoke-direct {v3}, Lsfi;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1193
    iput-object v2, p0, Lsfh;->a:[Lsfi;

    goto :goto_0

    .line 1167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lsfh;->a:[Lsfi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsfh;->a:[Lsfi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsfh;->a:[Lsfi;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lsfh;->a:[Lsfi;

    aget-object v1, v1, v0

    .line 138
    if-eqz v1, :cond_0

    .line 139
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 144
    return-void
.end method
