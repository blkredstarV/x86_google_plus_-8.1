.class public final Lbix;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lbit;


# direct methods
.method protected constructor <init>(Lbit;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lbix;->a:Lbit;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ILdrn;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lbix;->a:Lbit;

    iget-object v0, v0, Lbit;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbix;->a:Lbit;

    iget-object v0, v0, Lbit;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lbix;->a:Lbit;

    const/4 v1, 0x0

    iput-object v1, v0, Lbit;->a:Ljava/lang/Integer;

    .line 184
    if-eqz p2, :cond_0

    .line 1094
    iget v0, p2, Ldrn;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 184
    :goto_1
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lbix;->a:Lbit;

    invoke-virtual {v0}, Lbit;->x()V

    goto :goto_0

    .line 1094
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
