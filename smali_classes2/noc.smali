.class public final Lnoc;
.super Lnns;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnns",
        "<",
        "Lnoa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lel;


# direct methods
.method public constructor <init>(Lel;Lnqi;)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lnob;

    invoke-direct {p0, p2, v0}, Lnns;-><init>(Lnqi;Ljava/lang/Class;)V

    .line 26
    iput-object p1, p0, Lnoc;->a:Lel;

    .line 27
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
            "Lnoa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lnob;

    invoke-direct {v0, p1}, Lnob;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final synthetic a(Lnnq;Lnqi;Lnmw;)V
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lnoa;

    .line 1031
    iget-object v0, p0, Lnoc;->a:Lel;

    invoke-interface {p1, v0, p2, p3}, Lnoa;->a(Lel;Lnqi;Lnmw;)V

    .line 20
    return-void
.end method
