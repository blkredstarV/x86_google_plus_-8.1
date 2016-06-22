.class public abstract Lqwz;
.super Lqyf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqyf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lqyf;-><init>()V

    .line 66
    sget v0, Lqxb;->b:I

    iput v0, p0, Lqwz;->a:I

    .line 69
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    iget v0, p0, Lqwz;->a:I

    sget v3, Lqxb;->d:I

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfpp;->checkState(Z)V

    .line 134
    sget-object v0, Lqxa;->a:[I

    iget v3, p0, Lqwz;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1145
    sget v0, Lqxb;->d:I

    iput v0, p0, Lqwz;->a:I

    .line 1146
    invoke-virtual {p0}, Lqwz;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqwz;->b:Ljava/lang/Object;

    .line 1147
    iget v0, p0, Lqwz;->a:I

    sget v3, Lqxb;->c:I

    if-eq v0, v3, :cond_0

    .line 1148
    sget v0, Lqxb;->a:I

    iput v0, p0, Lqwz;->a:I

    move v2, v1

    .line 1149
    :cond_0
    :goto_1
    :pswitch_0
    return v2

    :cond_1
    move v0, v2

    .line 133
    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 138
    goto :goto_1

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p0}, Lqwz;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 160
    :cond_0
    sget v0, Lqxb;->b:I

    iput v0, p0, Lqwz;->a:I

    .line 161
    iget-object v0, p0, Lqwz;->b:Ljava/lang/Object;

    .line 162
    const/4 v1, 0x0

    iput-object v1, p0, Lqwz;->b:Ljava/lang/Object;

    .line 163
    return-object v0
.end method
