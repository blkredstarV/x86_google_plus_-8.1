.class final Lhvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhvc;


# direct methods
.method constructor <init>(Lhvc;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lhvd;->a:Lhvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lhvd;->a:Lhvc;

    .line 1053
    iget-object v0, v0, Lhvc;->j:Lhvx;

    .line 175
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvd;->a:Lhvc;

    .line 2053
    iget-object v0, v0, Lhvc;->j:Lhvx;

    .line 176
    invoke-virtual {v0}, Lhvx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lhvd;->a:Lhvc;

    .line 3053
    iget-object v0, v0, Lhvc;->j:Lhvx;

    .line 177
    invoke-virtual {v0}, Lhvx;->aa_()V

    .line 178
    iget-object v0, p0, Lhvd;->a:Lhvc;

    .line 4053
    const/4 v1, 0x0

    iput-object v1, v0, Lhvc;->j:Lhvx;

    .line 180
    :cond_0
    return-void
.end method
