.class public final Lnta;
.super Lrya;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrya",
        "<",
        "Lnsy;",
        "Lnta;",
        ">;",
        "Lrze;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 284
    .line 1013
    sget-object v0, Lnsy;->d:Lnsy;

    .line 284
    invoke-direct {p0, v0}, Lrya;-><init>(Lrxy;)V

    .line 285
    return-void
.end method


# virtual methods
.method public final a(Lntd;)Lnta;
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lnta;->c()V

    .line 317
    iget-object v0, p0, Lnta;->a:Lrxy;

    check-cast v0, Lnsy;

    .line 2051
    if-nez p1, :cond_0

    .line 2052
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2054
    :cond_0
    iput-object p1, v0, Lnsy;->b:Lntd;

    .line 2055
    iget v1, v0, Lnsy;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsy;->a:I

    .line 318
    return-object p0
.end method

.method public final a()Lntd;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lnta;->a:Lrxy;

    check-cast v0, Lnsy;

    invoke-virtual {v0}, Lnsy;->b()Lntd;

    move-result-object v0

    return-object v0
.end method
