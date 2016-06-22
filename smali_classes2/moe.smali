.class final Lmoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmob;


# direct methods
.method constructor <init>(Lmob;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lmoe;->a:Lmob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lmoe;->a:Lmob;

    .line 6058
    iget-object v0, v0, Lmob;->b:Lmos;

    .line 383
    const/4 v1, 0x1

    .line 6318
    iput-boolean v1, v0, Lmos;->h:Z

    .line 384
    iget-object v0, p0, Lmoe;->a:Lmob;

    .line 7058
    iget-object v0, v0, Lmob;->b:Lmos;

    .line 7747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 385
    return-void
.end method
