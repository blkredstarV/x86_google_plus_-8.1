.class final Lciv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcis;


# direct methods
.method constructor <init>(Lcis;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lciv;->a:Lcis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lciv;->a:Lcis;

    .line 1092
    iget-object v0, v0, Lcis;->b:Lauq;

    .line 200
    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lciv;->a:Lcis;

    .line 2092
    iget-object v0, v0, Lcis;->b:Lauq;

    .line 201
    invoke-virtual {v0}, Lauq;->notifyDataSetChanged()V

    .line 203
    :cond_0
    iget-object v0, p0, Lciv;->a:Lcis;

    .line 3092
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcis;->d:Z

    .line 204
    return-void
.end method
