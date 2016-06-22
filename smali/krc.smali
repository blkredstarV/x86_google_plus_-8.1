.class final Lkrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkrb;


# direct methods
.method constructor <init>(Lkrb;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lkrc;->a:Lkrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lkrc;->a:Lkrb;

    iget-object v0, v0, Lkrb;->a:Lkra;

    .line 1085
    iget-boolean v1, v0, Lkra;->d:Z

    if-eqz v1, :cond_0

    .line 1086
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkra;->d:Z

    .line 1087
    iget-object v1, v0, Lkra;->c:Lkod;

    invoke-interface {v1, v0}, Lkod;->a(Lkna;)V

    :goto_0
    return-void

    .line 1089
    :cond_0
    iget-object v0, v0, Lkra;->c:Lkod;

    invoke-interface {v0}, Lkod;->aF_()V

    goto :goto_0
.end method
