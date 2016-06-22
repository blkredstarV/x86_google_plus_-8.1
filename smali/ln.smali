.class public Lln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Llc;


# direct methods
.method constructor <init>(Llc;)V
    .locals 0

    .prologue
    .line 2440
    iput-object p1, p0, Lln;->a:Llc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llc;B)V
    .locals 0

    .prologue
    .line 3440
    invoke-direct {p0, p1}, Lln;-><init>(Llc;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1443
    iget-object v0, p0, Lln;->a:Llc;

    invoke-virtual {v0}, Llc;->a()V

    .line 1444
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1453
    iget-object v0, p0, Lln;->a:Llc;

    invoke-static {p1}, Llz;->a(Ljava/lang/Object;)Llz;

    move-result-object v1

    invoke-virtual {v0, v1}, Llc;->a(Llz;)V

    .line 1455
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Lln;->a:Llc;

    invoke-static {p1}, Lkr;->a(Ljava/lang/Object;)Lkr;

    move-result-object v1

    invoke-virtual {v0, v1}, Llc;->a(Lkr;)V

    .line 1461
    return-void
.end method
