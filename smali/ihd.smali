.class public final Lihd;
.super Ljvk;
.source "PG"


# instance fields
.field a:I

.field private l:I


# direct methods
.method public constructor <init>(Lihb;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljvk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Ljvk;->a()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget v1, p0, Lihd;->a:I

    packed-switch v1, :pswitch_data_0

    .line 88
    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-rounded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-roundedcorners"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjvf;III)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 40
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p3

    move v6, p4

    move-object v8, v7

    invoke-super/range {v0 .. v8}, Ljvk;->a(ILjvf;IIIILandroid/graphics/RectF;Ljuy;)V

    .line 42
    iput p5, p0, Lihd;->a:I

    .line 43
    iput v3, p0, Lihd;->l:I

    .line 44
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    .line 60
    :cond_0
    instance-of v0, p1, Lihd;

    if-nez v0, :cond_1

    move v0, v1

    .line 61
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 64
    check-cast v0, Lihd;

    .line 65
    iget v2, p0, Lihd;->a:I

    iget v0, v0, Lihd;->a:I

    if-eq v2, v0, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    invoke-super {p0, p1}, Ljvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lihd;->l:I

    if-nez v0, :cond_0

    .line 75
    iget v0, p0, Lihd;->a:I

    invoke-super {p0}, Ljvk;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Llp;->f(II)I

    move-result v0

    iput v0, p0, Lihd;->l:I

    .line 77
    :cond_0
    iget v0, p0, Lihd;->l:I

    return v0
.end method
