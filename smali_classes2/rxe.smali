.class public Lrxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final b:I

.field final synthetic c:Lrxa;


# direct methods
.method constructor <init>(Lrxa;)V
    .locals 1

    .prologue
    .line 1142
    iput-object p1, p0, Lrxe;->c:Lrxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1143
    const/4 v0, 0x0

    iput v0, p0, Lrxe;->a:I

    .line 1144
    iget-object v0, p0, Lrxe;->c:Lrxa;

    invoke-virtual {v0}, Lrxa;->a()I

    move-result v0

    iput v0, p0, Lrxe;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lrxe;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 3

    .prologue
    .line 1160
    :try_start_0
    iget-object v0, p0, Lrxe;->c:Lrxa;

    iget v1, p0, Lrxe;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxe;->a:I

    invoke-virtual {v0, v1}, Lrxa;->a(I)B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 1161
    :catch_0
    move-exception v0

    .line 1162
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1148
    iget v0, p0, Lrxe;->a:I

    iget v1, p0, Lrxe;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2142
    invoke-virtual {p0}, Lrxe;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
