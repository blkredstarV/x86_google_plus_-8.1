.class public final Lddq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liig;
.implements Lnnj;
.implements Lnrb;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 42
    return-void
.end method

.method constructor <init>(Lel;Lnqi;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1685
    iget-object v0, p1, Lel;->w:Lfa;

    .line 36
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    return-void
.end method
