.class public final Ltdx;
.super Lryd;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lryd",
        "<",
        "Ltdv;",
        "Ltdx;",
        ">;",
        "Lrze;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 279
    .line 1009
    sget-object v0, Ltdv;->e:Ltdv;

    .line 279
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 280
    return-void
.end method


# virtual methods
.method public final a(Ltdy;)Ltdx;
    .locals 2

    .prologue
    .line 405
    invoke-virtual {p0}, Ltdx;->c()V

    .line 406
    iget-object v0, p0, Ltdx;->a:Lrxy;

    check-cast v0, Ltdv;

    .line 3148
    if-nez p1, :cond_0

    .line 3149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3151
    :cond_0
    iget v1, v0, Ltdv;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ltdv;->a:I

    .line 3707
    iget v1, p1, Ltdy;->j:I

    .line 3152
    iput v1, v0, Ltdv;->d:I

    .line 407
    return-object p0
.end method

.method public final ae(Ljava/lang/String;)Ltdx;
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p0}, Ltdx;->c()V

    .line 340
    iget-object v0, p0, Ltdx;->a:Lrxy;

    check-cast v0, Ltdv;

    .line 2076
    if-nez p1, :cond_0

    .line 2077
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2079
    :cond_0
    iget v1, v0, Ltdv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltdv;->a:I

    .line 2080
    iput-object p1, v0, Ltdv;->b:Ljava/lang/String;

    .line 341
    return-object p0
.end method
