.class public final Lnnp;
.super Lnns;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnns",
        "<",
        "Lnnn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lnno;

    invoke-direct {p0, p2, v0}, Lnns;-><init>(Lnqi;Ljava/lang/Class;)V

    .line 24
    iput-object p1, p0, Lnnp;->a:Landroid/app/Activity;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lnnr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lnnr",
            "<",
            "Lnnn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lnno;

    invoke-direct {v0, p1}, Lnno;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final synthetic a(Lnnq;Lnqi;Lnmw;)V
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lnnn;

    .line 1029
    iget-object v0, p0, Lnnp;->a:Landroid/app/Activity;

    invoke-interface {p1, v0, p2, p3}, Lnnn;->a(Landroid/app/Activity;Lnqi;Lnmw;)V

    .line 18
    return-void
.end method
