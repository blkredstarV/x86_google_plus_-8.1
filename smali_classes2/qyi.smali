.class public Lqyi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lqzd;

.field final b:[Ljava/lang/Object;

.field final c:Lqyt;

.field final d:Ljava/lang/StringBuilder;

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Lqyt;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7039
    invoke-direct {p0}, Lqyi;-><init>()V

    .line 7035
    iput v1, p0, Lqyi;->e:I

    .line 7036
    const/4 v0, -0x1

    iput v0, p0, Lqyi;->f:I

    .line 7037
    iput v1, p0, Lqyi;->g:I

    .line 7040
    iput-object p1, p0, Lqyi;->b:[Ljava/lang/Object;

    .line 7041
    iput-object p2, p0, Lqyi;->c:Lqyt;

    .line 7042
    iput-object p3, p0, Lqyi;->d:Ljava/lang/StringBuilder;

    .line 7043
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 7027
    invoke-virtual {p0}, Lqyi;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8095
    sget-object v0, Lqyw;->a:[I

    .line 9062
    iget-object v1, p0, Lqyi;->a:Lqzd;

    .line 10070
    iget-object v1, v2, Lraj;->a:Lqyh;

    .line 8095
    invoke-virtual {v1}, Lqyh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 8103
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 8097
    :pswitch_0
    iget-object v0, p0, Lqyi;->d:Ljava/lang/StringBuilder;

    .line 11052
    iget-object v1, p0, Lqyi;->a:Lqzd;

    .line 8097
    iget v1, p0, Lqyi;->e:I

    invoke-static {v0, v2, v1, p1}, Lqyy;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 8101
    :goto_0
    return-void

    .line 8100
    :pswitch_1
    iget-object v0, p0, Lqyi;->d:Ljava/lang/StringBuilder;

    .line 12052
    iget-object v1, p0, Lqyi;->a:Lqzd;

    .line 8100
    iget v1, p0, Lqyi;->e:I

    invoke-static {v0, v2, v1, p1}, Lqyy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8095
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IILqzw;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1047
    invoke-virtual {p0, p1}, Lqyi;->a(I)V

    .line 1048
    iget-object v2, p0, Lqyi;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqyi;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lqyi;->c:Lqyt;

    .line 2066
    iget v4, p3, Lqzw;->b:I

    .line 1107
    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 3066
    iget v4, p3, Lqzw;->b:I

    .line 1108
    aget-object v1, v1, v4

    .line 1109
    if-eqz v1, :cond_0

    .line 1110
    invoke-virtual {p3, v1, v3}, Lqzw;->a(Ljava/lang/Object;Lqyt;)Ljava/lang/Object;

    move-result-object v0

    .line 1048
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6066
    iget v0, p3, Lqzw;->b:I

    .line 1050
    iget v1, p0, Lqyi;->f:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lqyi;->f:I

    .line 1052
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 1053
    iget v1, p0, Lqyi;->g:I

    const/4 v2, 0x1

    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, Lqyi;->g:I

    .line 1055
    :cond_1
    iput p2, p0, Lqyi;->e:I

    .line 1056
    return-void

    .line 3306
    :cond_2
    iget-object v1, v3, Lqyt;->a:Lqyv;

    sget-object v3, Lqyv;->a:Lqyv;

    if-eq v1, v3, :cond_3

    .line 4079
    new-instance v1, Lqyj;

    sget v2, Lqyk;->b:I

    invoke-direct {v1, v2, p3, v0}, Lqyj;-><init>(ILqzw;Ljava/lang/Object;)V

    .line 3307
    throw v1

    .line 5066
    :cond_3
    iget v1, p3, Lqzw;->b:I

    .line 3309
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[MISSING: index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5337
    new-instance v1, Lqyu;

    invoke-direct {v1, v0, v3}, Lqyu;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7060
    invoke-virtual {p0}, Lqyi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7097
    new-instance v0, Lqyj;

    sget v1, Lqyk;->e:I

    invoke-direct {v0, v1, v2, v2}, Lqyj;-><init>(ILqzw;Ljava/lang/Object;)V

    .line 7061
    throw v0

    .line 8052
    :cond_0
    iget-object v0, p0, Lqyi;->a:Lqzd;

    .line 7063
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lqyi;->a(I)V

    .line 7064
    iget-object v0, p0, Lqyi;->d:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 8087
    iget-object v0, p0, Lqyi;->b:[Ljava/lang/Object;

    array-length v0, v0

    iget v2, p0, Lqyi;->f:I

    add-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v1

    .line 8091
    :goto_0
    return v0

    .line 8090
    :cond_0
    iget-object v0, p0, Lqyi;->b:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lqyi;->b:[Ljava/lang/Object;

    array-length v0, v0

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    .line 8091
    :goto_1
    iget v2, p0, Lqyi;->g:I

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 8090
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 8091
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
