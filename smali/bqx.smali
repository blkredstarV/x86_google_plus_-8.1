.class final Lbqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lbqw;


# direct methods
.method constructor <init>(Lbqw;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lbqx;->b:Lbqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lbqx;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lbqx;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic nextElement()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 72
    .line 1082
    iget v0, p0, Lbqx;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbqx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1093
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1084
    :pswitch_0
    iget-object v0, p0, Lbqx;->b:Lbqw;

    .line 2100
    invoke-virtual {v0}, Lbqw;->a()I

    move-result v1

    new-array v1, v1, [B

    .line 2101
    new-instance v2, Lbqy;

    invoke-direct {v2, v1}, Lbqy;-><init>([B)V

    .line 2102
    invoke-static {v2, v5}, Lbqw;->a(Lbqy;Z)V

    .line 2103
    iget-object v3, v0, Lbqw;->e:[B

    .line 2164
    sget-object v4, Lbqw;->a:[B

    invoke-virtual {v2, v4}, Lbqy;->a([B)V

    .line 2165
    sget-object v4, Lbqw;->b:[B

    invoke-virtual {v2, v4}, Lbqy;->a([B)V

    .line 2168
    sget-object v4, Lbqw;->d:[B

    invoke-virtual {v2, v4}, Lbqy;->a([B)V

    .line 2169
    sget-object v4, Lbqw;->d:[B

    invoke-virtual {v2, v4}, Lbqy;->a([B)V

    .line 2170
    invoke-virtual {v2, v3}, Lbqy;->a([B)V

    .line 2171
    sget-object v3, Lbqw;->d:[B

    invoke-virtual {v2, v3}, Lbqy;->a([B)V

    .line 2104
    invoke-static {v2, v5}, Lbqw;->a(Lbqy;Z)V

    .line 2105
    iget-object v0, v0, Lbqw;->h:[B

    .line 2186
    sget-object v3, Lbqw;->a:[B

    invoke-virtual {v2, v3}, Lbqy;->a([B)V

    .line 2187
    invoke-virtual {v2, v0}, Lbqy;->a([B)V

    .line 2188
    sget-object v0, Lbqw;->d:[B

    invoke-virtual {v2, v0}, Lbqy;->a([B)V

    .line 2189
    sget-object v0, Lbqw;->c:[B

    invoke-virtual {v2, v0}, Lbqy;->a([B)V

    .line 2192
    sget-object v0, Lbqw;->d:[B

    invoke-virtual {v2, v0}, Lbqy;->a([B)V

    .line 2193
    sget-object v0, Lbqw;->d:[B

    invoke-virtual {v2, v0}, Lbqy;->a([B)V

    .line 2107
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1090
    :goto_0
    return-object v0

    .line 1087
    :pswitch_1
    iget-object v1, p0, Lbqx;->b:Lbqw;

    .line 3120
    iget-object v0, v1, Lbqw;->f:[B

    if-eqz v0, :cond_0

    .line 3121
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, v1, Lbqw;->f:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 3123
    :cond_0
    iget-object v0, v1, Lbqw;->g:Ljava/io/InputStream;

    goto :goto_0

    .line 1090
    :pswitch_2
    iget-object v0, p0, Lbqx;->b:Lbqw;

    .line 4212
    sget-object v0, Lbqw;->d:[B

    array-length v0, v0

    .line 4138
    add-int/lit8 v0, v0, 0x0

    .line 4139
    invoke-static {v3}, Lbqw;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 4128
    new-array v1, v0, [B

    .line 4129
    new-instance v0, Lbqy;

    invoke-direct {v0, v1}, Lbqy;-><init>([B)V

    .line 5208
    sget-object v2, Lbqw;->d:[B

    invoke-virtual {v0, v2}, Lbqy;->a([B)V

    .line 4131
    invoke-static {v0, v3}, Lbqw;->a(Lbqy;Z)V

    .line 4133
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 1082
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
