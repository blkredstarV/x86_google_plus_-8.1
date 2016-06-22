.class final Llma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lek;


# direct methods
.method constructor <init>(Llly;Lek;)V
    .locals 0

    .prologue
    .line 40
    iput-object p2, p0, Llma;->a:Lek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Llma;->a:Lek;

    invoke-virtual {v0}, Lek;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Llma;->a:Lek;

    invoke-virtual {v0}, Lek;->aa_()V

    .line 46
    :cond_0
    return-void
.end method
