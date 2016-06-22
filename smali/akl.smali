.class public abstract Lakl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lala;

.field b:I


# direct methods
.method private constructor <init>(Lala;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Lakl;->b:I

    .line 45
    iput-object p1, p0, Lakl;->a:Lala;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lala;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lakl;-><init>(Lala;)V

    return-void
.end method

.method public static a(Lala;I)Lakl;
    .locals 2

    .prologue
    .line 199
    packed-switch p1, :pswitch_data_0

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1216
    :pswitch_0
    new-instance v0, Lakm;

    invoke-direct {v0, p0}, Lakm;-><init>(Lala;)V

    .line 203
    :goto_0
    return-object v0

    .line 1302
    :pswitch_1
    new-instance v0, Lakn;

    invoke-direct {v0, p0}, Lakn;-><init>(Lala;)V

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 68
    const/high16 v0, -0x80000000

    iget v1, p0, Lakl;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lakl;->e()I

    move-result v0

    iget v1, p0, Lakl;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
