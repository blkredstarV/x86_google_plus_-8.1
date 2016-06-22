.class public final Llfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqu;
.implements Lnrb;


# instance fields
.field private a:Llfg;


# direct methods
.method public constructor <init>(Lnqi;Llfg;)V
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    const-string v0, "Host\'s lifecycle is missing."

    invoke-static {p1, v0}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 441
    iput-object p2, p0, Llfi;->a:Llfg;

    .line 442
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Llfi;->a:Llfg;

    invoke-virtual {v0}, Llfg;->c()V

    .line 449
    return-void
.end method
