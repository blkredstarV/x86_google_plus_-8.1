.class final Lzm;
.super Lacc;
.source "PG"


# instance fields
.field private synthetic a:Lzk;


# direct methods
.method constructor <init>(Lzk;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lzm;->a:Lzk;

    invoke-direct {p0}, Lacc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacb;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lzm;->a:Lzk;

    invoke-virtual {v0}, Lzk;->b()V

    .line 387
    return-void
.end method

.method public final a(Lacb;Lacm;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lzm;->a:Lzk;

    invoke-virtual {v0}, Lzk;->b()V

    .line 377
    return-void
.end method

.method public final b(Lacb;Lacm;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lzm;->a:Lzk;

    invoke-virtual {v0}, Lzk;->b()V

    .line 382
    return-void
.end method

.method public final c(Lacb;Lacm;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lzm;->a:Lzk;

    invoke-virtual {v0}, Lzk;->dismiss()V

    .line 392
    return-void
.end method
