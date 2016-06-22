.class final Lmtc;
.super Lllx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lllx",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmtb;


# direct methods
.method constructor <init>(Lmtb;Lllw;Lllt;Lnqi;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lmtc;->a:Lmtb;

    invoke-direct {p0, p2, p3, p4}, Lllx;-><init>(Lllw;Lllt;Lnqi;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Lllx;->a(ILandroid/os/Bundle;)Liv;

    .line 101
    new-instance v0, Lmsv;

    iget-object v1, p0, Lmtc;->a:Lmtb;

    .line 1043
    iget-object v1, v1, Lmtb;->bM:Lnna;

    .line 102
    iget-object v2, p0, Lmtc;->a:Lmtb;

    .line 2043
    iget-object v2, v2, Lmtb;->b:Lhka;

    .line 102
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lmtc;->a:Lmtb;

    .line 3043
    iget-object v3, v3, Lmtb;->c:Ljava/lang/String;

    .line 4043
    sget-object v4, Lmtb;->a:[Ljava/lang/String;

    .line 102
    invoke-direct {v0, v1, v2, v3, v4}, Lmsv;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    .line 101
    return-object v0
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    check-cast p2, Landroid/database/Cursor;

    .line 4107
    invoke-super {p0, p1, p2}, Lllx;->a(Liv;Ljava/lang/Object;)V

    .line 4108
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmtc;->a:Lmtb;

    .line 5043
    iget-object v0, v0, Lmtb;->c:Ljava/lang/String;

    .line 4108
    if-eqz v0, :cond_1

    .line 4109
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4111
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 4112
    :goto_0
    const/4 v3, 0x2

    .line 4113
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_3

    .line 4114
    :goto_1
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 4115
    const/4 v3, 0x4

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4116
    iget-object v4, p0, Lmtc;->a:Lmtb;

    const/4 v5, 0x3

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 6043
    iput v5, v4, Lmtb;->d:I

    .line 4118
    invoke-static {}, Lmsw;->a()Lmsy;

    move-result-object v4

    .line 6111
    iput-boolean v0, v4, Lmsy;->b:Z

    .line 7106
    iput v2, v4, Lmsy;->a:I

    .line 7116
    iput-boolean v1, v4, Lmsy;->c:Z

    .line 4122
    iget-object v0, p0, Lmtc;->a:Lmtb;

    .line 8043
    iget-boolean v0, v0, Lmtb;->ac:Z

    .line 4122
    if-eqz v0, :cond_0

    .line 8121
    iput v3, v4, Lmsy;->d:I

    .line 4125
    :cond_0
    iget-object v0, p0, Lmtc;->a:Lmtb;

    .line 8126
    new-instance v1, Lmsw;

    .line 9011
    invoke-direct {v1, v4}, Lmsw;-><init>(Lmsy;)V

    .line 9043
    iput-object v1, v0, Lmtb;->Y:Lmsw;

    .line 4126
    iget-object v0, p0, Lmtc;->a:Lmtb;

    .line 10043
    invoke-virtual {v0}, Lmtb;->w()V

    .line 97
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 4111
    goto :goto_0

    :cond_3
    move v1, v2

    .line 4113
    goto :goto_1
.end method
