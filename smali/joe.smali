.class final Ljoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljod;


# direct methods
.method constructor <init>(Ljod;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ljoe;->a:Ljod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ljoe;->a:Ljod;

    .line 1159
    iget-object v0, v0, Ljod;->a:Llip;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ljoe;->a:Ljod;

    .line 2159
    iget-object v0, v0, Ljod;->a:Llip;

    .line 177
    iget-object v1, p0, Ljoe;->a:Ljod;

    iget-object v1, v1, Ljod;->b:Ljob;

    .line 3055
    iget-object v1, v1, Ljob;->k:Llir;

    .line 177
    invoke-virtual {v0, v1}, Llip;->b(Llir;)V

    .line 178
    iget-object v0, p0, Ljoe;->a:Ljod;

    .line 3159
    const/4 v1, 0x0

    iput-object v1, v0, Ljod;->a:Llip;

    .line 180
    :cond_0
    return-void
.end method
